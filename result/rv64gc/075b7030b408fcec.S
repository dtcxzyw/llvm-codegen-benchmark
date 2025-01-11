func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	mv	a3, a0
	sub	a0, a1, a2
	srai	a0, a0, 2
	srai	a3, a3, 32
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

