func0000000000000021:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	addw	a0, a0, a1
	ret

func0000000000000013:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	addw	a0, a0, a1
	ret

func000000000000005b:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4341c37937e08000
func0000000000000061:
	fadd.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa4, fa5
	addw	a0, a0, a1
	ret

func0000000000000010:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	addw	a0, a0, a1
	ret

func0000000000000059:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

