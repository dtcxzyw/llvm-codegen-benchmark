func0000000000000004:
	fmv.w.x	fa5, zero
	slli	a0, a0, 63
	flt.s	a1, fa0, fa5
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

