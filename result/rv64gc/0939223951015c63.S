.LCPI0_0:
	.quad	0x4190000000000000
func0000000000000006:
	srliw	a1, a1, 5
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.wu	fa4, a1
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

