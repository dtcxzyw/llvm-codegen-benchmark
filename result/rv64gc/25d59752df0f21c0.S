func0000000000000000:
	fmul.d	fa5, fa2, fa1
	fmul.d	fa5, fa5, fa5
	fmul.d	fa4, fa0, fa1
	fmadd.d	fa0, fa4, fa4, fa5
	ret

