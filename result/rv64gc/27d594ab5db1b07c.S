func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
