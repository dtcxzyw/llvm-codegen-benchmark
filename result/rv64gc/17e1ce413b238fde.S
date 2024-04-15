.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmin.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
.LCPI1_0:
	.quad	0x4038000000000000              # double 24
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
