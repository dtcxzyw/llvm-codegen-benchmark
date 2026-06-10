func0000000000000009:
	li	a2, 10
	zext.b	a3, a0
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ori	a0, a0, 48
	ret

