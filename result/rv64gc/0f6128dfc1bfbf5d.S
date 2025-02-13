.LCPI0_0:
	.quad	0xc1e0000000000000
func0000000000000000:
	fmadd.d	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

