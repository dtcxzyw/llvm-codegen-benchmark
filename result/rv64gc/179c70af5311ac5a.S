func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa0, fa1
	fcvt.l.d	a0, fa5, rtz
	fcvt.d.l	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret
