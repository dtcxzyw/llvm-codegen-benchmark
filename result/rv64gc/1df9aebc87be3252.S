.LCPI0_0:
	.quad	0x3e112e0be826d695
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	lui	a0, 66109
	slli	a0, a0, 34
	fmadd.d	fa5, fa4, fa5, fa0
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

