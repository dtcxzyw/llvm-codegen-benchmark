func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, 20
	bltu	a1, a2, .LBB0_2
	li	a1, 20
.LBB0_2:                                # %entry
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
