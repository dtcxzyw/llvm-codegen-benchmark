func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fmv.w.x	fa5, zero
	beqz	a0, .LBB0_4
.LBB0_3:
	lui	a0, 276464
	fmv.w.x	fa5, a0
.LBB0_4:                                # %entry
	fcvt.lu.s	a0, fa5, rtz
	ret
