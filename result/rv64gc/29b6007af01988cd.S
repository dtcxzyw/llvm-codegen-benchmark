func0000000000000000:
	li	a0, -2047
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret

.LCPI1_0:
	.quad	0x3eeffff000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa0, fa5, fa1
	ret

