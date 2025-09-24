func0000000000000022:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, 198807
	addi	a0, a0, 95
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa0, fa5
	ret

func00000000000000a8:
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	feq.s	a0, fa0, fa5
	ret

func00000000000000a2:
	fle.s	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000023:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	lui	a0, 259840
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000025:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	lui	a0, 267776
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000002a:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	lui	a0, 263643
	addi	a0, a0, 984
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa0, fa5
	ret

func0000000000000024:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	lui	a0, 261120
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa0
	ret

