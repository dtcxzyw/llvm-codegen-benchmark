func0000000000000024:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_3
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fadd.s	fa1, fa1, fa4
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa1
	ret

func0000000000000042:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa1, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa1
	ret

func000000000000002c:
	lui	a0, 265361
	fmv.w.x	fa5, zero
	addi	a0, a0, -37
	flt.s	a1, fa1, fa5
	fmv.w.x	fa5, a0
	bnez	a1, .LBB2_3
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fadd.s	fa1, fa1, fa5
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.s	fa0, fa1
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_3
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fadd.s	fa1, fa1, fa4
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.s	fa0, fa1
	ret

