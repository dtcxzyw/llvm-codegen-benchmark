func0000000000000ff4:
	li	a3, 2
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

