func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 271488
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_2
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
