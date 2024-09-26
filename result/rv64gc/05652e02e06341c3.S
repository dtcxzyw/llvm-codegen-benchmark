func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa2
	fmv.s	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa2
.LBB0_2:                                # %entry
	fsub.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret
