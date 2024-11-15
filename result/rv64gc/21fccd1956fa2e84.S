.LCPI0_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa4, fa0, fa1
	fmv.w.x	fa3, zero
	flt.s	a1, fa4, fa3
	fle.s	a2, fa5, fa4
	xori	a2, a2, 1
	not	a0, a0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000024:                   # @func0000000000000024
	fadd.s	fa5, fa0, fa1
	lui	a1, 784384
	lui	a2, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a2)
	fmv.w.x	fa3, a1
	flt.s	a1, fa5, fa3
	xori	a1, a1, 1
	flt.s	a2, fa4, fa5
	or	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	fle.s	a2, fa5, fa4
	not	a0, a0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a1, 260096
	flt.s	a2, fa5, fa4
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret
