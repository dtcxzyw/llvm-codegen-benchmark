func0000000000000000:
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

