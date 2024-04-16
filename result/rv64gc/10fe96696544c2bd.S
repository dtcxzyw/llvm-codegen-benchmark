func0000000000000004:                   # @func0000000000000004
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fmul.s	fa4, fa0, fa5
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fcvt.lu.s	a1, fa5, rtz
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x40effff000000000              # double 65535.5
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa4, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa4, fa5
	bnez	a1, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:                                # %entry
	fcvt.lu.d	a1, fa5, rtz
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
