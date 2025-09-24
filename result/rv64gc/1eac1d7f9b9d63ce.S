.LCPI0_0:
	.quad	0xbfc999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmadd.d	fa5, fa1, fa5, fa2
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

