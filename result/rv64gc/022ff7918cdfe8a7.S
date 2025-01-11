.LCPI0_0:
	.quad	0x4024000000000000
.LCPI0_1:
	.quad	0x412e848000000000
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa3, fa0, fa1
	fmax.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmin.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

