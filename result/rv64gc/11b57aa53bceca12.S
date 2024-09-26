func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.d	fa5, fa0
	lui	a1, 522240
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fcvt.s.d	fa4, fa0
	flt.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.d	fa5, fa0
	lui	a1, 256000
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
