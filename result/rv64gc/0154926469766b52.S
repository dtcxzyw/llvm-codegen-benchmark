func0000000000000008:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fadd.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fadd.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fd0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

