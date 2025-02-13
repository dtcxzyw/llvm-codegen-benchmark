func000000000000001b:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a0, a2, 5
	li	a1, 256
	blt	a3, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 9
	li	a1, 256
	bge	a3, a1, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	ret

func0000000000000029:
	sext.w	a3, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addiw	a0, a2, -60
	li	a1, -1086
	blt	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 4
	li	a1, -1086
	bge	a1, a3, .LBB1_4
.LBB1_3:
	li	a0, -49
.LBB1_4:
	ret

