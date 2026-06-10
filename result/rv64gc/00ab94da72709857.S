func0000000000000002:
	lui	a0, 258048
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 258048
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

