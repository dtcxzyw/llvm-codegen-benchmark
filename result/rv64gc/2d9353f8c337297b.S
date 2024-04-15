func0000000000000001:                   # @func0000000000000001
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa5, fa0
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
