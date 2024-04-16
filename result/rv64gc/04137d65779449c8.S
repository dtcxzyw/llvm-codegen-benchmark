func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 267264
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fadd.s	fa0, fa5, fa0
	ret
