func0000000000000026:
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	zext.b	a0, a1
.LBB0_2:
	ret

func0000000000000038:
	li	a2, 2
	sext.w	a3, a0
	bltu	a2, a3, .LBB1_2
	zext.b	a0, a1
.LBB1_2:
	ret

func000000000000002a:
	li	a2, 2
	sext.w	a3, a0
	blt	a2, a3, .LBB2_2
	zext.b	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	bltz	a2, .LBB3_2
	zext.b	a0, a1
.LBB3_2:
	ret

