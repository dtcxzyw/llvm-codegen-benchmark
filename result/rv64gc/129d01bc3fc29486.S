func0000000000000002:
	srai	a1, a1, 32
	andi	a0, a0, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

