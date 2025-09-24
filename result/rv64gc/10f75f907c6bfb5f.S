func0000000000000002:
	lui	a0, 777421
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fadd.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000004:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa1, fa5
	fadd.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret

