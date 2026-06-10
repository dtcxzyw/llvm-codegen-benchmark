.LCPI0_0:
	.quad	0x3fc5555555555555
func0000000000000000:
	li	a0, 1023
	li	a1, -513
	slli	a0, a0, 52
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa4, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

