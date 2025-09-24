func0000000000000002:
	lui	a1, 522240
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	lui	a1, 219235
	addi	a1, a1, 1981
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

