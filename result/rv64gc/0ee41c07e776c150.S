func0000000000000008:
	lui	a0, 777421
	addi	a0, a0, -816
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 242237
	addi	a0, a0, 1802
	fsub.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000000a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

