func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa0
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	lui	a0, 276480
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret
