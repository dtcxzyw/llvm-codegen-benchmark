func0000000000000007:
	li	a1, 1015
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x402921fb54442d18
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

