func0000000000000002:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	lui	a0, 784384
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	lui	a0, 260096
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	lui	a0, 260096
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

