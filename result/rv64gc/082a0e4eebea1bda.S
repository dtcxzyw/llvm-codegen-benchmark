func000000000000000a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa2
	fmul.s	fa4, fa4, fa1
	fadd.s	fa4, fa0, fa4
	fle.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	lui	a0, 784384
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	lui	a0, 212992
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

.LCPI3_0:
	.word	0x3f800347
func0000000000000005:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

