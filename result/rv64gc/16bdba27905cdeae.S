func000000000000007b:
	srai	a1, a1, 2
	srai	a0, a0, 4
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func000000000000003b:
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000079:
	srai	a1, a1, 3
	srai	a0, a0, 2
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

