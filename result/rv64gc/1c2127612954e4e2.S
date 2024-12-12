func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa2, fa1
	fmul.s	fa5, fa5, fa5
	fdiv.s	fa4, fa0, fa1
	fmadd.s	fa0, fa4, fa4, fa5
	ret
