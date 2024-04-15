func0000000000000024:                   # @func0000000000000024
	lui	a0, 786432
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:                                # %entry
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
