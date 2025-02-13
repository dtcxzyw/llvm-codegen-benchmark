.LCPI0_0:
	.quad	0x3fe2c8b439581062
.LCPI0_1:
	.quad	0x3fd322d0e5604189
func0000000000000006:
	fcvt.d.wu	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa4, a0
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa3
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

.LCPI1_0:
	.quad	0x4059000000000000
.LCPI1_1:
	.quad	0x40c3880000000000
func0000000000000000:
	fcvt.d.wu	fa5, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.wu	fa4, a0
	lui	a0, %hi(.LCPI1_1)
	fld	fa3, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa3
	fld	fa3, %lo(.LCPI1_1)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

