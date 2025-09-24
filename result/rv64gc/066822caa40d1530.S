func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB0_2:
	fmul.s	fa0, fa1, fa0
	ret

func000000000000000c:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB1_2:
	fmul.s	fa0, fa1, fa0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB2_2
	lui	a0, 266177
	addi	a0, a0, -63
	fmv.w.x	fa1, a0
.LBB2_2:
	fmul.s	fa0, fa1, fa0
	ret

