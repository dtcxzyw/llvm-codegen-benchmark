.LCPI0_0:
	.quad	0x415fffffc0000000              # double 8388607
.LCPI0_1:
	.quad	0x4056800000000000              # double 90
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fcvt.d.s	fa3, fa0
	fdiv.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret
