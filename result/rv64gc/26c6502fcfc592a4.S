func000000000000001b:
	li	a3, 256
	sext.w	a2, a0
	subw	a0, a3, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000003:
	li	a2, 19
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret

