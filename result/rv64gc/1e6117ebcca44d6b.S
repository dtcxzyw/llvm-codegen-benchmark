func0000000000000001:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 260116
	addi	a0, a0, 1966
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

