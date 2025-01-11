func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa5
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa5
	ret

