func0000000000000004:
	andi	a0, a0, 255
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	li	a1, 2
.LBB0_2:
	mv	a0, a1
	ret

