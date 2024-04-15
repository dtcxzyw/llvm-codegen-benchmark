func0000000000000010:                   # @func0000000000000010
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
	ret
