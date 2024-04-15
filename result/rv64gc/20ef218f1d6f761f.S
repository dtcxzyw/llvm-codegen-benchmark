func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 285874
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	ret
