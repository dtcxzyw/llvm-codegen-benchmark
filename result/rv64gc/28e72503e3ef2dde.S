.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
.LCPI1_1:
	.word	0xcb189680                      # float -1.0E+7
func00000000000000b6:                   # @func00000000000000b6
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fle.d	a0, fa1, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa1
	lui	a1, 847872
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa1
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa5, fa1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa1, fa5
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	feq.s	a0, fa1, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa1, fa5
	xori	a0, a0, 1
	lui	a1, 270080
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000003a:                   # @func000000000000003a
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	feq.s	a0, fa1, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	feq.s	a0, fa1, fa1
	xori	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
