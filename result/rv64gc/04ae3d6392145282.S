func0000000000000024:                   # @func0000000000000024
	lui	a1, 261120
	lui	a2, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a1, 273536
	lui	a2, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	lui	a1, 784384
	fmv.w.x	fa5, zero
	not	a0, a0
	flt.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	not	a2, a2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	lui	a1, 276480
	fmv.w.x	fa5, zero
	not	a0, a0
	flt.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	not	a2, a2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fmv.w.x	fa4, zero
	flt.s	a1, fa0, fa4
	fle.s	a2, fa5, fa0
	xori	a2, a2, 1
	not	a0, a0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	flt.s	a2, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	flt.s	a2, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a1, 258048
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
