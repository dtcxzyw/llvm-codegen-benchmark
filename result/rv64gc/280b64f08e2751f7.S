func0000000000000002:
	fdiv.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

