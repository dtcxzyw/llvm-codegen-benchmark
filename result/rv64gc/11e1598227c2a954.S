func0000000000000004:
	andi	a0, a0, 1
	lui	a1, 258048
	fmv.w.x	fa5, a1
	lui	a1, 260096
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa0, a1
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

