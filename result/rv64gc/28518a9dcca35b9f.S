func0000000000000000:
	mv	a2, a0
	sext.w	a0, a0
	subw	a2, a2, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	mv	a2, a0
	sext.w	a0, a0
	subw	a2, a2, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

