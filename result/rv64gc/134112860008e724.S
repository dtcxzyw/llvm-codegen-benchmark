func0000000000000008:
	srai	a2, a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	mv	a3, a0
	srai	a0, a2, 2
	sub	a0, a0, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

