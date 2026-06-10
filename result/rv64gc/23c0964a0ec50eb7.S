func0000000000000000:
	li	a2, 4
	sext.w	a0, a0
	bltu	a0, a2, .LBB0_2
	li	a0, 4
.LBB0_2:
	addw	a0, a0, a1
	ret

