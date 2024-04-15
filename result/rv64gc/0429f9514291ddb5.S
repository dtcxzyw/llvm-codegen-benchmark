func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
