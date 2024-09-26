.LCPI0_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3ca0000000000000              # double 1.1102230246251565E-16
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x40ed4c0000000000              # double 6.0E+4
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI4_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3ff2000000000000              # double 1.125
func0000000000000013:                   # @func0000000000000013
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
