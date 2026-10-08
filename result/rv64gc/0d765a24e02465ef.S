func0000000000000000:
	mv	a3, a0
	andi	a0, a2, -64
	add	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

