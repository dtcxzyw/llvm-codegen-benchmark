.LCPI0_0:
	.quad	0x3ef0000000000000
func000000000000000f:
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

