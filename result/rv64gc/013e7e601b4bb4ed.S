func0000000000000003:
	or	a1, a1, a2
	li	a2, 1007
	or	a0, a0, a1
	slli	a2, a2, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

