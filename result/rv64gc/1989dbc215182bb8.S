func0000000000000008:
	sext.w	a2, a2
	addw	a0, a0, a1
	blt	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a2, a2
	addw	a0, a0, a1
	blt	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

