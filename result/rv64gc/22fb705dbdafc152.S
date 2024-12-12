.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	flt.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	fle.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI5_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	flt.s	a0, fa5, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fle.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa1
	flt.s	a1, fa5, fa0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	feq.s	a0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	fle.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000bd:                   # @func00000000000000bd
	flt.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	fle.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b5:                   # @func00000000000000b5
	flt.s	a0, fa1, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
