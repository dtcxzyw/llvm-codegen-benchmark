func0000000000000000:
	fsub.s	fa5, fa2, fa1
	fmadd.s	fa5, fa5, fa0, fa1
	fcvt.d.s	fa0, fa5
	ret

func0000000000000001:
	fsub.s	fa5, fa2, fa1
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.d.s	fa0, fa5
	ret

