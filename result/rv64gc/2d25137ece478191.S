func0000000000000010:
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000020:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	ret

