func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 782336
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa5, fa0
	fcvt.l.s	a1, fa5, rtz
	add	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa5, fa0
	fcvt.l.s	a1, fa5, rtz
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fadd.d	fa5, fa5, fa0
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a1)
	fadd.d	fa5, fa5, fa0
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
