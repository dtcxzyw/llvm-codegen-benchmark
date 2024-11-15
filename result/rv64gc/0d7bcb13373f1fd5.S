.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000036c:                   # @func000000000000036c
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa4, fa5
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	fclass.d	a1, fa1
	fmv.d.x	fa5, zero
	andi	a1, a1, 129
	fle.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000264:                   # @func0000000000000264
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	andi	a1, a1, 897
	andi	a2, a2, 896
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI3_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000090:                   # @func0000000000000090
	lui	a1, %hi(.LCPI3_0)
	lui	a2, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fld	fa4, %lo(.LCPI3_1)(a2)
	fabs.d	fa3, fa1
	flt.d	a1, fa3, fa5
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	andi	a1, a1, 894
	slli	a2, a2, 56
	snez	a1, a1
	srli	a2, a2, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	fclass.d	a1, fa1
	fmv.d.x	fa5, zero
	andi	a1, a1, 129
	feq.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4066800000000000              # double 180
.LCPI6_1:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
func0000000000000110:                   # @func0000000000000110
	lui	a1, %hi(.LCPI6_0)
	lui	a2, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fld	fa4, %lo(.LCPI6_1)(a2)
	fabs.d	fa3, fa1
	flt.d	a1, fa5, fa3
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000374:                   # @func0000000000000374
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa4, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	fclass.d	a1, fa1
	fmv.d.x	fa5, zero
	andi	a1, a1, 897
	feq.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
