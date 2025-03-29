func0000000000000026:
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	zext.b	a0, a1
.LBB0_2:
	ret

func0000000000000038:
	sext.w	a2, a0
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	zext.b	a0, a1
.LBB1_2:
	ret

func000000000000002a:
	sext.w	a2, a0
	li	a3, 2
	blt	a3, a2, .LBB2_2
	zext.b	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	bltz	a2, .LBB3_2
	zext.b	a0, a1
.LBB3_2:
	ret

