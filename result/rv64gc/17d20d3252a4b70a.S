func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	subw	a0, a0, a2
	ret
.LBB0_3:
	mv	a2, a1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	subw	a0, a1, a2
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	subw	a0, a0, a2
	ret
.LBB1_3:
	mv	a2, a1
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	subw	a0, a1, a2
	ret

