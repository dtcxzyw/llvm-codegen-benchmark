func0000000000000001:
	fmul.s	fa5, fa0, fa0
	lui	a0, 253652
	addi	a0, a0, -846
	fmv.w.x	fa4, a0
	lui	a0, 239915
	addi	a0, a0, 1799
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

func0000000000000000:
	fmul.s	fa5, fa0, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	lui	a0, 263168
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

