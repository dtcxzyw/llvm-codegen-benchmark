func0000000000000046:
	srai	a2, a2, 3
	sub	a0, a0, a1
	addi	a1, a2, 1
	srai	a0, a0, 2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001a:
	sub	a1, a1, a2
	srai	a0, a0, 2
	srai	a1, a1, 2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

