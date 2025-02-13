func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	sext.w	a0, a0
	blez	a1, .LBB0_4
.LBB0_2:
	slt	a0, a1, a0
	ret
.LBB0_3:
	mv	a1, a2
	sext.w	a0, a0
	bgtz	a2, .LBB0_2
.LBB0_4:
	li	a1, 1
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

