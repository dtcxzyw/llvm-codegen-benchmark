func0000000000000002:
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	addiw	a0, a0, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	addiw	a0, a0, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

