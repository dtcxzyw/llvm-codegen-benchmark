func0000000000000108:                   # @func0000000000000108
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a3, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI1_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000350:                   # @func0000000000000350
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	lui	a2, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a2)
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	flt.d	a3, fa4, fa0
	or	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	ret
