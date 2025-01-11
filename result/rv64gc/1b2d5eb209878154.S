func0000000000000088:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	fcvt.s.w	fa0, a0
.LBB0_2:
	ret

func0000000000000044:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
.LBB1_2:
	ret

