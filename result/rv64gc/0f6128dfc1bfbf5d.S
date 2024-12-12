.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fadd.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
