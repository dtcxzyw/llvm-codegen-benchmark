.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa4, fa5
	fmul.d	fa5, fa5, fa1
	fadd.d	fa0, fa5, fa0
	ret
