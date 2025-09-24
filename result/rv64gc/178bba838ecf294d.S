func0000000000000003:
	lui	a0, 258896
	addi	a0, a0, 1267
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa1, a0
.LBB0_2:
	fadd.s	fa0, fa0, fa1
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:
	fadd.s	fa0, fa1, fa0
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa5
.LBB2_2:
	fadd.s	fa0, fa0, fa1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa5
.LBB3_2:
	fadd.s	fa0, fa1, fa0
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB4_2
	lui	a0, 792017
	addi	a0, a0, -939
	fmv.w.x	fa1, a0
.LBB4_2:
	fadd.s	fa0, fa0, fa1
	ret

