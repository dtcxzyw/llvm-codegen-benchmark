func0000000000000098:                   # @func0000000000000098
	fclass.d	a0, fa2
	andi	a0, a0, 896
	snez	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4086280000000000              # double 709
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000008a:                   # @func000000000000008a
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	feq.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000a7:                   # @func00000000000000a7
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fle.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func00000000000000d2:                   # @func00000000000000d2
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa1, fa2
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000087:                   # @func0000000000000087
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	feq.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000047:                   # @func0000000000000047
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	flt.d	a0, fa2, fa1
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI17_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000078:                   # @func0000000000000078
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	feq.d	a0, fa2, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI18_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000086:                   # @func0000000000000086
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	feq.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI19_0:
	.quad	0xf3d658e3ab795204              # double -9.9999999999999992E+249
func0000000000000074:                   # @func0000000000000074
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	feq.d	a0, fa1, fa2
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI20_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	flt.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI21_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006d:                   # @func000000000000006d
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI22_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000072:                   # @func0000000000000072
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	feq.d	a0, fa2, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI23_0:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	feq.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI24_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000064:                   # @func0000000000000064
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
