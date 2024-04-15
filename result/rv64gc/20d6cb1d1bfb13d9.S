func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	lui	a1, 2
	blt	a0, a1, .LBB0_2
	lui	a0, 2
.LBB0_2:                                # %entry
	ret
