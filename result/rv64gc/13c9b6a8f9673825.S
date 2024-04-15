func0000000000000008:                   # @func0000000000000008
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fdiv.s	fa0, fa0, fa1
.LBB0_2:                                # %entry
	ret
