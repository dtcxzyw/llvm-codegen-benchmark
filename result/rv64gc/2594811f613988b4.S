func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	flt.s	a0, fa4, fa5
	ret
