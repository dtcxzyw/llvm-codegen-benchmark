.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fabs.d	fa4, fa0
	feq.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000015:                   # @func0000000000000015
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.d	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fclass.d	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	or	a0, a0, a1
	ret
