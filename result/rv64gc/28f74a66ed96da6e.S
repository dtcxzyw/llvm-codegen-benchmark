func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
