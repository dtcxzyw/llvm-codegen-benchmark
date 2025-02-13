.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000003:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	or	a0, a0, a1
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmul.d	fa0, fa5, fa4
	ret

