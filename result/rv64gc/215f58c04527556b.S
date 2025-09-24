func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	lui	a0, 797452
	addi	a0, a0, 165
	fmul.s	fa5, fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	lui	a0, 273164
	addi	a0, a0, 165
	fmul.s	fa5, fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB2_2
	lui	a0, 464031
	addi	a0, a0, 714
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

