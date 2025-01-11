.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa0, fa0, fa1, fa5
	ret

.LCPI1_0:
	.quad	0x3fb5555555555555
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa0, fa0, fa1, fa5
	ret

