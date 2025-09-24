func0000000000000002:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 276707
	addi	a0, a0, -564
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	lui	a0, 254853
	addi	a0, a0, 492
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 251412
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	lui	a0, 260209
	addi	a0, a0, -1475
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

