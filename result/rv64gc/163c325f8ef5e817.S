func0000000000000064:
	li	a2, 257
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB0_2:
	ret

