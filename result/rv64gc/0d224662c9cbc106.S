func000000000000006b:
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000016b:
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

