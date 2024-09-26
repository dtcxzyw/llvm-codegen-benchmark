.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa4
	ret
.LCPI4_0:
	.quad	0x402e000000000000              # double 15
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI5_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	ret
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
