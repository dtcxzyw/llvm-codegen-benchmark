.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa3, fa0, fa1
	fmul.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4014000000000000              # double 5
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fdiv.d	fa3, fa0, fa1
	fmul.d	fa5, fa3, fa5
	fle.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x4024000000000000              # double 10
.LCPI3_1:
	.quad	0x4044000000000000              # double 40
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fdiv.d	fa3, fa0, fa1
	fmul.d	fa5, fa3, fa5
	fle.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x4052000000000000              # double 72
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	ret
