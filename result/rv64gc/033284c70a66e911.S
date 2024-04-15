func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa1
	lui	a0, 262144
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fadd.s	fa0, fa1, fa0
.LBB0_2:                                # %entry
	ret
