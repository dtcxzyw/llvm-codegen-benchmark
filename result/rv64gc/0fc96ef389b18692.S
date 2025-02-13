.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a2)
	lui	a2, %hi(.LCPI0_2)
	fmadd.d	fa5, fa0, fa4, fa5
	fld	fa4, %lo(.LCPI0_2)(a2)
	fcvt.d.w	fa3, a1
	fmadd.d	fa5, fa3, fa4, fa5
	fcvt.d.w	fa4, a0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

