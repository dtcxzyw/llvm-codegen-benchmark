func0000000000000001:
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB0_2
	fsub.s	fa0, fa0, fa1
	ret
.LBB0_2:
	lui	a0, 523264
	fmv.w.x	fa0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB1_2
	fsub.s	fa0, fa0, fa1
	ret
.LBB1_2:
	fmv.w.x	fa0, zero
	ret

