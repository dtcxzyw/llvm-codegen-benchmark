func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a2, 277312
	fmv.w.x	fa5, a2
	beqz	a1, .LBB0_2
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a1, 277312
	fmv.w.x	fa5, a1
	fadd.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fadd.d	fa0, fa0, fa5
.LBB2_2:                                # %entry
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
