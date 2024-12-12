func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa2, fa2
	fmadd.d	fa5, fa5, fa0, fa1
	fabs.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa5, fa0, fa1
	fabs.d	fa0, fa5
	ret
