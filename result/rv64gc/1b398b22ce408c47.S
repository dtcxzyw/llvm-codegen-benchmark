func000000000000002c:                   # @func000000000000002c
	flt.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
.LCPI1_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fsub.d	fa3, fa1, fa2
	flt.d	a0, fa3, fa5
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000000bd:                   # @func00000000000000bd
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x4066600000000000              # double 179
.LCPI5_1:
	.quad	0x4076700000000000              # double 359
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI5_0)
	lui	a1, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fld	fa4, %lo(.LCPI5_1)(a1)
	fsub.d	fa3, fa1, fa2
	flt.d	a0, fa5, fa3
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000047:                   # @func0000000000000047
	lui	a0, %hi(.LCPI6_0)
	lui	a1, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fld	fa4, %lo(.LCPI6_1)(a1)
	fsub.d	fa3, fa1, fa2
	flt.d	a0, fa5, fa3
	feq.d	a1, fa0, fa4
	not	a1, a1
	and	a0, a0, a1
	ret
