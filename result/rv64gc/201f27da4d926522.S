func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 276707
	addi	a0, a0, -564
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa1, fa5
.LBB0_2:
	ret

