.LCPI0_0:
	.quad	0x4190000000000000
func0000000000000006:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

.LCPI1_0:
	.quad	0x41d0000000000000
func0000000000000004:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa3, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

.LCPI2_0:
	.quad	0x41f0000000000000
func0000000000000000:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa3, %lo(.LCPI2_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

