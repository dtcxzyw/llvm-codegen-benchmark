func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	sext.w	a1, a1
	seqz	a0, a1
	li	a1, 29
	bnez	a2, .LBB0_2
	li	a1, 35
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	ret
