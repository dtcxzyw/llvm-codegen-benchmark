func0000000000000004:
	lui	a1, 273536
	fmv.w.x	fa5, a1
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret

func0000000000000014:
	lui	a1, 261120
	fmv.w.x	fa5, a1
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret

