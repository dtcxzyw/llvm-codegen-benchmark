func0000000000000001:
	lui	a0, 276464
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

func0000000000000000:
	lui	a0, 258048
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

