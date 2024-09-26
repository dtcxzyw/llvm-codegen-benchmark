func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_2
	fdiv.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
.LBB0_2:                                # %entry
	ret
