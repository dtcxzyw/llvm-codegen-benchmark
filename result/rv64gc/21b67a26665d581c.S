.LCPI0_0:
	.word	0xbf7ffffe
func0000000000000012:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa2
	fmv.w.x	fa3, zero
	fmadd.s	fa4, fa0, fa3, fa4
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3f733333
func0000000000000013:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa1, fa2
	fmv.w.x	fa3, zero
	fmadd.s	fa4, fa0, fa3, fa4
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

