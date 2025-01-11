func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, -56
	blt	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret

