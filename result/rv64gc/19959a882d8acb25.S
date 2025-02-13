.LCPI0_0:
	.quad	0x3f847ae147ae147b
.LCPI0_1:
	.quad	0x400921fb54442d18
func0000000000000001:
	addi	a0, a0, -100
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa5, fa4
	ret

