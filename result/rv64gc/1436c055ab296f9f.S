func0000000000000000:
	lui	a0, 770621
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 212992
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

