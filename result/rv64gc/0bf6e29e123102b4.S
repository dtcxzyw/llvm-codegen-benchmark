func0000000000000002:
	negw	a0, a0
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa5, fa0, fa4
	ret

