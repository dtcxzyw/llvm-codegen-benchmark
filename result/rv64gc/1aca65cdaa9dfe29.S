.LCPI0_0:
	.quad	0x3f70101010101010
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 3
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

