.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa3, fa1, fa2
	fadd.d	fa5, fa3, fa5
	fdiv.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret
