func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa4, a0
	lui	a0, 256000
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

