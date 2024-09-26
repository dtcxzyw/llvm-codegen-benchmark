func0000000000000002:                   # @func0000000000000002
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fle.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	fmul.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa4
	ret
