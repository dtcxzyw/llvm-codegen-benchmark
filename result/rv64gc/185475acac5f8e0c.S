.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40c3880000000000
func0000000000000000:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

