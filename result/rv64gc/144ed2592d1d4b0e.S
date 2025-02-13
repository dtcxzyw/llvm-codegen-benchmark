func0000000000000000:
	sext.w	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	bge	a2, a0, .LBB0_3
	bge	a3, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	blt	a3, a2, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000008:
	sext.w	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	bge	a2, a0, .LBB1_3
	bge	a3, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	blt	a3, a2, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

