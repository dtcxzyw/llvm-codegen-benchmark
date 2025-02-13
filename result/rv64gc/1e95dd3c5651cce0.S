.LCPI0_0:
	.word	0x3d25aee6
func0000000000000023:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, %hi(.LCPI0_0)
	flt.s	a1, fa5, fa4
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	or	a0, a0, a1
	ret

func0000000000000022:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, 260096
	flt.s	a1, fa5, fa4
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	or	a0, a0, a1
	ret

