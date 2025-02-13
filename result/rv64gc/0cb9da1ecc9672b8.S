.LCPI0_0:
	.quad	0xc000000000000000
.LCPI0_1:
	.quad	0x4008000000000000
.LCPI0_2:
	.quad	0xc008000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa1, fa1
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa4, fa2, fa4
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.d	fa5, fa5, fa3, fa4
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

