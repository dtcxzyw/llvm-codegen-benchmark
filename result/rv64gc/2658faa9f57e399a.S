.LCPI0_0:
	.quad	0x4059000000000000              # double 100
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fdiv.d	fa5, fa0, fa5
	fadd.d	fa5, fa5, fa4
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
