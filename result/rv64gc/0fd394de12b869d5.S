func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
