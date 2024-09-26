.LCPI0_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI0_1:
	.quad	0x3ff45f306dc9c883              # double 1.2732395447351628
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x413e848000000000              # double 2.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa0, fa0
	fabs.d	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret
