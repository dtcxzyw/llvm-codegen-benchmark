func0000000000000072:                   # @func0000000000000072
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 262144
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
.LCPI3_1:
	.quad	0x3f1a36e2e0000000              # double 9.9999997473787516E-5
func00000000000000c2:                   # @func00000000000000c2
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3f1a36e2e0000000              # double 9.9999997473787516E-5
func00000000000000a2:                   # @func00000000000000a2
	lui	a1, 260096
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	fmv.w.x	fa4, a1
	fle.s	a1, fa1, fa4
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
