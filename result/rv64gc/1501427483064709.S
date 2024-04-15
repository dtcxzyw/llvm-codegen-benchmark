func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
.LBB0_2:                                # %entry
	ret
