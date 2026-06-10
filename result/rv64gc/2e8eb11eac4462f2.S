func00000000000001d3:
	li	a2, 10
	sext.w	a3, a1
	bltu	a3, a2, .LBB0_2
	addiw	a0, a1, 87
.LBB0_2:
	ret

func0000000000000150:
	li	a2, 10
	sext.w	a3, a1
	bltu	a3, a2, .LBB1_2
	addiw	a0, a1, 87
.LBB1_2:
	ret

