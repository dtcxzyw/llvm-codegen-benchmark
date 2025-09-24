func0000000000000001:
	lui	a0, 271955
	addi	a0, a0, -288
	fmv.w.x	fa5, a0
	lui	a0, 796416
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret

func0000000000000000:
	lui	a0, 259217
	addi	a0, a0, -36
	fmv.w.x	fa5, a0
	lui	a0, 783505
	addi	a0, a0, -36
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret

