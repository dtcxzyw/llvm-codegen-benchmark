func0000000000000004:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 64
	bltu	a2, a3, .LBB0_2
	li	a2, 64
.LBB0_2:
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB1_2
	li	a2, 255
.LBB1_2:
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

