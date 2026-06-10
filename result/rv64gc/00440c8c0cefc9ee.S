func0000000000000004:
	li	a3, 1
	sext.w	a2, a0
	sllw	a0, a3, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

