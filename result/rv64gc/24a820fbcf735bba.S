func0000000000000005:
	li	a1, 144
	subw	a0, a1, a0
	li	a1, 45
	bltu	a0, a1, .LBB0_2
	li	a0, 45
.LBB0_2:
	ret

func000000000000000d:
	li	a1, 64
	subw	a0, a1, a0
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret

func0000000000000001:
	negw	a0, a0
	li	a1, 29
	bltu	a0, a1, .LBB2_2
	li	a0, 29
.LBB2_2:
	ret

