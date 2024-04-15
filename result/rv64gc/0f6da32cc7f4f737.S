func00000000000002b1:                   # @func00000000000002b1
	sext.w	a3, a2
	li	a4, 3
	li	a2, 72
	blt	a4, a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -120
	seqz	a0, a0
	ret
