func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_2
	lui	a1, 260096
	fmv.w.x	fa0, a1
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_4
	fmv.w.x	fa0, zero
.LBB0_4:                                # %entry
	lui	a0, 792320
	fmv.w.x	fa5, a0
	lui	a0, 265216
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
