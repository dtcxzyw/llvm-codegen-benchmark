func0000000000000002:
	li	a2, 6
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 6
.LBB0_2:
	srlw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 31
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, 31
.LBB1_2:
	srlw	a0, a0, a1
	ret

