func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa0, fa1
	lui	a0, 263168
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa0, fa1
	lui	a0, 260096
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fmul.d	fa5, fa0, fa1
	lui	a0, 253952
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa0, fa1
	lui	a0, 266240
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
