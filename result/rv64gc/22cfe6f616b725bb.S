.LCPI0_0:
	.quad	0x3ca1a62633145c07
.LCPI0_1:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, 1046527
	slli	a0, a0, 39
	fmv.d.x	fa3, a0
	fmul.d	fa3, fa0, fa3
	fmul.d	fa5, fa3, fa5
	fadd.d	fa0, fa5, fa4
	ret

