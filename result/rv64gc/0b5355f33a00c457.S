func0000000000000000:
	fcvt.w.d	a1, fa1, rtz
	fcvt.w.d	a0, fa0, rtz
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

