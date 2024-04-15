func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 266240
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 254976
	fmv.w.x	fa0, a0
	ret
