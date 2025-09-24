func0000000000000024:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 257169
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000048:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000045:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000023:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000002c:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 265216
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000022:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa2
.LBB5_2:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 260915
	addi	a0, a0, 819
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000027:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB6_2
	fmv.s	fa1, fa2
.LBB6_2:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

