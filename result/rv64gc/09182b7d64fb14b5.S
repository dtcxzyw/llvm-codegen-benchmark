func00000000000000e1:                   # @func00000000000000e1
	addw	a1, a1, a2
	li	a2, 2
	bltu	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
