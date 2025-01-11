func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.w	fa0, a1
.LBB0_2:
	fcvt.w.d	a0, fa0, rtz
	ret

