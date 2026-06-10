.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000042:
	lui	a0, 4105
	fmul.d	fa5, fa0, fa1
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fmax.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000024:
	li	a0, 1023
	fmul.d	fa5, fa0, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmin.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

