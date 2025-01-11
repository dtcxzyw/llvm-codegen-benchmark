func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	slli	a1, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

