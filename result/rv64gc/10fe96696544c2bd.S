func0000000000000004:                   # @func0000000000000004
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fmul.s	fa4, fa0, fa5
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.lu.s	a0, fa5, rtz
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa4
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	fcvt.lu.s	a0, fa5, rtz
	ret
.LCPI1_0:
	.quad	0x40effff000000000              # double 65535.5
.LCPI1_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa4, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa4, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	fcvt.lu.d	a0, fa5, rtz
	ret
.LBB1_3:                                # %entry
	fmv.d	fa5, fa4
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fcvt.lu.d	a0, fa5, rtz
	ret
