.LCPI0_0:
	.quad	0x3ff921fb54442d18
.LCPI0_1:
	.quad	0x400921fb54442d18
.LCPI0_2:
	.quad	0x3feffffde7210be9
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fdiv.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmul.d	fa0, fa5, fa4
	ret

