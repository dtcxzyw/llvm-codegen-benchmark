func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	fsub.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret
