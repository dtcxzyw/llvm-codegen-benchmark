.LCPI0_0:
	.quad	0xbc91a62633145c07
func0000000000000000:
	lui	a0, 774717
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

