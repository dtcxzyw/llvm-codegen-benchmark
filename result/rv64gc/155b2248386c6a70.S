.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x4018000000000000              # double 6
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0xbfe999999999999a              # double -0.80000000000000004
.LCPI1_1:
	.quad	0x3fb9999999999998              # double 0.099999999999999978
.LCPI1_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	fadd.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa3
	ret
.LCPI2_0:
	.quad	0x4066e00000000000              # double 183
.LCPI2_1:
	.quad	0x4018000000000000              # double 6
.LCPI2_2:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	fadd.d	fa5, fa0, fa5
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa3, fa5
	ret
