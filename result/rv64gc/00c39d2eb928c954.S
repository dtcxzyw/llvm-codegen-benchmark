.LCPI0_0:
	.quad	0x3f747ae147ae147b
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa5, fa4, fa0
	fcvt.s.d	fa0, fa5
	ret

