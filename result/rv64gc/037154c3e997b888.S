func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:                                # %entry
	fadd.s	fa5, fa1, fa0
	lui	a0, 271584
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fneg.s	fa1, fa1
.LBB1_2:                                # %entry
	fadd.s	fa5, fa1, fa0
	lui	a0, 272032
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fneg.s	fa1, fa1
.LBB2_2:                                # %entry
	fadd.s	fa5, fa1, fa0
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fneg.s	fa1, fa1
.LBB3_2:                                # %entry
	fadd.s	fa5, fa1, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fneg.d	fa1, fa1
.LBB4_2:                                # %entry
	fadd.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fneg.d	fa1, fa1
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fadd.d	fa4, fa1, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
