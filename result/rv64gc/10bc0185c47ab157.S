func0000000000000001:
	sext.w	a0, a0
	lui	a1, 516096
	beq	a0, a1, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa1, fa5
.LBB0_2:
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa1, fa5
.LBB1_2:
	ret

