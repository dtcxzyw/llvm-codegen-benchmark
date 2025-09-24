func0000000000000007:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 246333
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret

