func0000000000000000:
	sub	a1, a1, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	mv	a2, a0
	sub	a0, a1, a0
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000001:
	sub	a1, a1, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000005:
	sub	a1, a1, a0
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

