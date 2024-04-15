func0000000000000001:                   # @func0000000000000001
	lui	a2, 271488
	fmv.w.x	fa5, a2
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a2, fa5, rtz
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 280480
	fmv.w.x	fa5, a2
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a2, fa5, rtz
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
