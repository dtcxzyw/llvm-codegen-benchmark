func0000000000000004:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	addi	a0, a0, 2
.LBB0_2:
	ret

