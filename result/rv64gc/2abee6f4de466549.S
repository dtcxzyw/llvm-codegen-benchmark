func0000000000000008:
	srai	a2, a2, 2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	sub	a1, a1, a2
	srai	a0, a0, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000d:
	srai	a2, a2, 32
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func000000000000000b:
	sub	a1, a1, a2
	srai	a0, a0, 1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

