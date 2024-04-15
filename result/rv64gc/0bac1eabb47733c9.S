func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	bnez	a3, .LBB0_2
	li	a2, 256
.LBB0_2:                                # %entry
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
