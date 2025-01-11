func0000000000000000:
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

