.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 2
	fcvt.d.lu	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret
