func0000000000000000:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa0, fa5, fa5
	fadd.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xbf847ae147ae147b
.LCPI1_1:
	.quad	0x3f947ae147ae147b
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmadd.d	fa5, fa0, fa4, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

