func0000000000000008:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB0_2:
	ret

func0000000000000003:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	lui	a0, 797452
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa2
	lui	a0, 273164
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB3_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB3_2:
	ret

func000000000000000a:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB4_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB4_2:
	ret

