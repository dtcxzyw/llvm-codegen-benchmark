func000000000000000d:
	slli	a2, a1, 56
	bltz	a2, .LBB0_2
	zext.b	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000011:
	zext.b	a1, a1
	li	a2, 181
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

