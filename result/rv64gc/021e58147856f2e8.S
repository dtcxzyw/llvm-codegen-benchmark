func0000000000000002:
	sub	a1, a2, a1
	srai	a1, a1, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000003:
	sub	a1, a2, a1
	srai	a1, a1, 5
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

