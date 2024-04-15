func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	bnez	a0, .LBB0_2
	lui	a0, 784384
	j	.LBB0_3
.LBB0_2:
	lui	a0, 260096
.LBB0_3:                                # %entry
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	bnez	a0, .LBB1_2
	lui	a0, 784384
	j	.LBB1_3
.LBB1_2:
	lui	a0, 260096
.LBB1_3:                                # %entry
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fsub.d	fa5, fa0, fa1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	j	.LBB2_3
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
.LBB2_3:                                # %entry
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
