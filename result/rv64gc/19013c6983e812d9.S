.LCPI0_0:
	.quad	0x413534e400000000
.LCPI0_1:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa3, fa0, fa4
	fld	fa2, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa5, fa2, fa3
	fmul.d	fa0, fa5, fa4
	ret

