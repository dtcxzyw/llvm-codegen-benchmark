.LCPI0_0:
	.word	0x3d25aee6
func0000000000000023:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a1, %hi(.LCPI0_0)
	flt.s	a2, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a1)
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI1_0:
	.word	0x3d4ccccd
func0000000000000024:
	fadd.s	fa5, fa0, fa1
	lui	a1, 784384
	lui	a2, %hi(.LCPI1_0)
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	flw	fa4, %lo(.LCPI1_0)(a2)
	flt.s	a2, fa4, fa5
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	fle.s	a2, fa5, fa4
	not	a0, a0
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000022:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a1, 260096
	flt.s	a2, fa5, fa4
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret

