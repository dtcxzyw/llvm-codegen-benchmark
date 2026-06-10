func0000000000000000:
	li	a0, 1007
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, 8219
	li	a1, 2045
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 37
	slli	a1, a1, 51
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, a1
	fmadd.d	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa3, zero
	fmadd.d	fa0, fa5, fa4, fa3
	ret

