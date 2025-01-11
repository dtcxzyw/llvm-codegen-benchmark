func0000000000000018:
	andi	a2, a2, 255
	li	a3, 96
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

