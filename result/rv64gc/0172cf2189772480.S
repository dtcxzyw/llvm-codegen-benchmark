func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
	ret
.LBB0_2:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret
