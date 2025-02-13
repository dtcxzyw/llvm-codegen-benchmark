func0000000000000000:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	bge	a1, a3, .LBB0_4
.LBB0_2:
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	blt	a2, a3, .LBB0_2
.LBB0_4:
	sgtz	a2, a3
	negw	a2, a2
	and	a1, a2, a3
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB1_3
	bge	a1, a3, .LBB1_4
.LBB1_2:
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	blt	a2, a3, .LBB1_2
.LBB1_4:
	sgtz	a2, a3
	negw	a2, a2
	and	a1, a2, a3
	subw	a0, a0, a1
	ret

