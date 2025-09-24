func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 781742
	addi	a0, a0, 558
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa0, fa5, fa0
	ret

