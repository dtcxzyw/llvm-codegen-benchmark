func0000000000000001:
	fabs.d	fa5, fa2
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa0, fa5
	fmul.d	fa4, fa1, fa4
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fabs.d	fa5, fa2
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa1, fa5
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

