.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa1, fa1
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x0350000000000000              # double 1.0020841800044864E-292
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
