func0000000000000002:
	mv	a2, a0
	srai	a0, a1, 3
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	srai	a1, a1, 32
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

