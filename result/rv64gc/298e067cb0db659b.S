func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fadd.s	fa0, fa1, fa1
.LBB0_2:                                # %entry
	ret
