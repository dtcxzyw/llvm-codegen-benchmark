func0000000000000001:
	fsub.s	fa5, fa1, fa2
	lui	a0, 260116
	fmadd.s	fa5, fa5, fa5, fa0
	addi	a0, a0, 1966
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, 258048
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

