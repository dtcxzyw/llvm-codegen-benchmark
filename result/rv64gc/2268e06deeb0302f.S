.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.x.d	a1, fa5
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

