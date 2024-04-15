func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
