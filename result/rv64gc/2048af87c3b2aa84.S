func0000000000000042:
	lui	a0, 1046528
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa1
	ret

func0000000000000024:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

func00000000000000c4:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB4_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	fmv.s	fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB4_2
.LBB4_4:
	fmv.s	fa0, fa1
	ret

