func000000000000001b:
	sext.w	a0, a0
	li	a2, 256
	subw	a1, a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addiw	a0, a1, 1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a2, 19
	subw	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret

