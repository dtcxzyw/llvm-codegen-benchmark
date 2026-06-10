func0000000000000000:
	li	a1, 93
	fcvt.w.d	a0, fa0, rtz
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
	li	a0, 93
.LBB0_2:
	ret

func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	blez	a0, .LBB1_3
	li	a1, 30
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 1
	li	a1, 30
	blt	a0, a1, .LBB1_2
.LBB1_4:
	li	a0, 30
	ret

