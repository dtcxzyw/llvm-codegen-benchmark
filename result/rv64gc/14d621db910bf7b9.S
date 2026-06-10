func0000000000000004:
	li	a2, 8
	zext.b	a3, a0
	mv	a0, a1
	bltu	a3, a2, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

