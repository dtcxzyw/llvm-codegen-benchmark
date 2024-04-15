func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_3:
	lui	a1, 260096
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
