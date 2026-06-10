.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000048:
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 258048
	fmv.w.x	fa3, a0
	flt.d	a0, fa5, fa4
	flt.s	a1, fa3, fa0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbf50624dd2f1a9fc
func00000000000000b6:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, 831881
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	addi	a0, a1, 1664
	fmv.w.x	fa3, a0
	fle.d	a0, fa5, fa4
	flt.s	a1, fa3, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000090:
	lui	a0, %hi(.LCPI2_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa3, zero
	flt.d	a0, fa4, fa5
	feq.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x41dfffffffc00000
func0000000000000084:
	lui	a0, %hi(.LCPI3_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, 847872
	fmv.w.x	fa3, a0
	flt.d	a0, fa4, fa5
	flt.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000082:
	lui	a0, %hi(.LCPI4_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI4_0)(a0)
	feq.s	a0, fa0, fa0
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3fef5c28f5c28f5c
func000000000000006a:
	lui	a0, %hi(.LCPI5_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI5_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fle.d	a0, fa4, fa5
	fle.s	a1, fa0, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3fee666666666666
func00000000000000a6:
	lui	a0, %hi(.LCPI6_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI6_0)(a0)
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fle.d	a0, fa5, fa4
	fle.s	a1, fa3, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

