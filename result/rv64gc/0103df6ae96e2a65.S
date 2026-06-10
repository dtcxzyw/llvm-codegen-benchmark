func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa2
	fsub.s	fa5, fa5, fa1
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa2
	fsub.s	fa5, fa5, fa1
	fmadd.s	fa0, fa5, fa0, fa4
	ret

