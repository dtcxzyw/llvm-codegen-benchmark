func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa1, fa5
.LBB0_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	beqz	a0, .LBB1_2
	fadd.s	fa0, fa1, fa5
.LBB1_2:
	flt.s	a0, fa5, fa0
	ret

