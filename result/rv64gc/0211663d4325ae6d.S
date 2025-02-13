.LCPI0_0:
	.quad	0x3f70000000000000
func0000000000000007:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x402921fb54442d18
func0000000000000005:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

