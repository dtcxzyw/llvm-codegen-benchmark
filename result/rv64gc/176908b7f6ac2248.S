.LCPI0_0:
	.quad	0x3fc5555555555555
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	fmadd.d	fa4, fa0, fa3, fa4
	fmul.d	fa3, fa0, fa0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

