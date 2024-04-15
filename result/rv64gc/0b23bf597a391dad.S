func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	not	a1, a1
	lui	a2, 522240
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002c:                   # @func000000000000002c
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	fmul.s	fa5, fa0, fa1
	lui	a1, 274432
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	sltiu	a0, a0, 129
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	snez	a0, a0
	and	a0, a0, a1
	ret
