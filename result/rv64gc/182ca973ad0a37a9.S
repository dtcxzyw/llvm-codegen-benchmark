.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000001:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

