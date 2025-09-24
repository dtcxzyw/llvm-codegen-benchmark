.LCPI0_0:
	.quad	0xbfea20bd700c2c3e
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa3, fa1, fa4
	fmul.d	fa4, fa0, fa4
	fmadd.d	fa0, fa4, fa5, fa3
	ret

