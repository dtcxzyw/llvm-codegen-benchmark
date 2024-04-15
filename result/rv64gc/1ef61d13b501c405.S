.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fdiv.d	fa5, fa0, fa5
	fcvt.d.l	fa3, a0
	fadd.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret
