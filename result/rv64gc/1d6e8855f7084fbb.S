.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 8219
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa3, a0
	fmadd.d	fa4, fa0, fa3, fa4
	fdiv.d	fa0, fa5, fa4
	ret

