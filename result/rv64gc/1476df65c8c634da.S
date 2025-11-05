func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.wu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x40c3880000000000
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fe2c8b439581062
	.quad	0x3fd322d0e5604189

