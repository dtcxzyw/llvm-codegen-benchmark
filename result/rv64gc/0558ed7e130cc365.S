func000000000000000a:
	sub	a2, a2, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

