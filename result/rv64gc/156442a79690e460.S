func0000000000000004:
	li	a1, 1
	sllw	a0, a1, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000005:
	li	a1, 1
	sllw	a0, a1, a0
	li	a1, 64
	blt	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:
	ret

