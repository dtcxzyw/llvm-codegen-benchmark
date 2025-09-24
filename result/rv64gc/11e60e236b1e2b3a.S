func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, 260656
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	lui	a1, 272576
	fmv.w.x	fa0, a1
	beqz	a0, .LBB1_2
	fmul.s	fa0, fa5, fa0
.LBB1_2:
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, 794786
	addi	a0, a0, 1973
	fmv.w.x	fa0, a0
	ret
.LBB2_2:
	lui	a0, 262656
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

