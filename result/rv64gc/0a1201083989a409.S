func0000000000000000:
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	andi	a0, a1, 15
	ret

