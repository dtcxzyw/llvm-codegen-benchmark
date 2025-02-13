func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addi	a1, a1, 2
.LBB0_2:
	mv	a0, a1
	ret

