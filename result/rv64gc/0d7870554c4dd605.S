func0000000000000000:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	bge	a2, a0, .LBB0_4
.LBB0_2:
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
	ret
.LBB0_3:
	mv	a2, a1
	blt	a1, a0, .LBB0_2
.LBB0_4:
	mv	a2, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	bge	a2, a1, .LBB1_3
	bge	a2, a0, .LBB1_4
.LBB1_2:
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
	ret
.LBB1_3:
	mv	a2, a1
	blt	a1, a0, .LBB1_2
.LBB1_4:
	mv	a2, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a2
	ret

