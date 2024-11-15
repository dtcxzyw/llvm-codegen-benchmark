func0000000000000220:                   # @func0000000000000220
	lui	a1, 262144
	lui	a2, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a1, 260096
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	lui	a1, 2048
	feq.s	a2, fa0, fa0
	fmv.w.x	fa5, a1
	xori	a1, a2, 1
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
