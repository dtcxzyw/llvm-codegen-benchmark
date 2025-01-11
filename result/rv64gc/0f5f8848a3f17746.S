func0000000000000007:
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:
	addi	a0, a0, 4
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, 17
	blt	a1, a0, .LBB1_2
	li	a0, 17
.LBB1_2:
	addi	a0, a0, -16
	ret

