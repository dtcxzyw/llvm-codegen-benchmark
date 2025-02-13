func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	blez	a2, .LBB0_4
	sext.w	a0, a0
	bge	a2, a1, .LBB0_5
.LBB0_2:
	bge	a0, a2, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	li	a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
.LBB0_5:
	mv	a2, a1
	blt	a0, a1, .LBB0_3
.LBB0_6:
	mv	a0, a2
	ret

