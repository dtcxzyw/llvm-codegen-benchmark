func0000000000000004:                   # @func0000000000000004
	fneg.s	fa5, fa2
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
