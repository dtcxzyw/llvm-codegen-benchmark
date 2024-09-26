.LCPI0_0:
	.word	0x3f7fbe77                      # float 0.999000012
func00000000000003cb:                   # @func00000000000003cb
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	flt.s	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000003cd:                   # @func00000000000003cd
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
