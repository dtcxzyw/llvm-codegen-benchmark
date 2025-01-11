func0000000000000001:
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	ori	a0, a0, 8
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ori	a0, a0, 8
	ret

