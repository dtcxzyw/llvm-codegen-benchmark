func0000000000000000:
	li	a1, 2
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000001:
	li	a1, 2
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

