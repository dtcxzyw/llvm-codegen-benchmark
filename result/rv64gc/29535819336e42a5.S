func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret
