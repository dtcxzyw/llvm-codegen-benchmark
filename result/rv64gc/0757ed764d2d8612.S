func0000000000000004:                   # @func0000000000000004
	fcvt.s.l	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.l	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
