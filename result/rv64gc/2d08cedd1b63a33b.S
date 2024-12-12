func00000000000003e1:                   # @func00000000000003e1
	sext.w	a1, a1
	li	a2, 5
	bltu	a1, a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
