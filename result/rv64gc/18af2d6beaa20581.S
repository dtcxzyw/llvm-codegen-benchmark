func0000000000000014:
	fadd.s	fa5, fa1, fa2
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	lui	a0, 256000
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000012:
	fadd.s	fa5, fa1, fa2
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

