.LCPI0_0:
	.quad	0xbc91a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 774717
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fcvt.d.s	fa4, fa4
	fadd.d	fa0, fa4, fa5
	ret

