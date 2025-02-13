.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd287a7636f4361
.LCPI0_3:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fmadd.d	fa5, fa5, fa4, fa3
	fld	fa4, %lo(.LCPI0_3)(a0)
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

