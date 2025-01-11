func000000000000003b:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a2, a0, a1
	mv	a0, a1
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func000000000000002b:
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a2, a0, a1
	mv	a0, a1
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000039:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a2, a0, a1
	mv	a0, a1
	bltu	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	add	a0, a0, a1
	ret

