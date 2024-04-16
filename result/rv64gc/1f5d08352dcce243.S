func0000000000000048:                   # @func0000000000000048
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	feq.s	a0, fa5, fa0
	ret
