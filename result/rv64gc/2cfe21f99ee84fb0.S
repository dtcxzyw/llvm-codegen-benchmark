func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, 267264
	fmv.w.x	fa0, a0
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	ret

func0000000000000004:
	lui	a0, 276480
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fcvt.w.s	a0, fa5, rtz
	ret

func000000000000000c:
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fcvt.w.s	a0, fa5, rtz
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	fcvt.w.s	a0, fa5, rtz
	ret

