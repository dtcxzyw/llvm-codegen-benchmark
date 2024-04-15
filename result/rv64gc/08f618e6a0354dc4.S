func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a1
	slli	a0, a0, 1
	ret
