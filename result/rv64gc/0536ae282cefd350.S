func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.s	fa5, fa0, fa1
	lui	a1, 266240
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	feq.s	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
