func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	beqz	a0, .LBB0_2
	fdiv.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
