func0000000000000000:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	addw	a1, a1, a2
	bge	a1, a0, .LBB1_3
	li	a1, 4
	bge	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	li	a1, 4
	blt	a1, a0, .LBB1_2
.LBB1_4:
	li	a0, 4
	ret

