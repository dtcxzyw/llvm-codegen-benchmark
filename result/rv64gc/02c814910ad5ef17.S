.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fadd.d	fa5, fa1, fa1
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x4024000000000000              # double 10
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
