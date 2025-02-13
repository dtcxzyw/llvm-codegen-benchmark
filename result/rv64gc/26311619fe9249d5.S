func0000000000000003:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x4006538f
func0000000000000005:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI1_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.word	0x3ee147ae
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

