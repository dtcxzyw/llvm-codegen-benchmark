func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa0, fa0, fa1, fa5
	ret

func0000000000000001:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	fmul.s	fa5, fa5, fa2
	fmadd.s	fa0, fa0, fa1, fa5
	ret

