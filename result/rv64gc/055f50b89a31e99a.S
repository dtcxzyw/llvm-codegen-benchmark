.LCPI0_0:
	.word	0x3f7fbe77                      # float 0.999000012
func00000000000000cb:                   # @func00000000000000cb
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	snez	a0, a0
	flt.s	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cd:                   # @func00000000000000cd
	xor	a0, a0, a1
	snez	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sltu	a0, a0, a1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	xor	a0, a0, a1
	snez	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
