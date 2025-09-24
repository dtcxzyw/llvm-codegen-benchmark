func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.d	fa0, fa0
	ret
.LBB0_2:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa0, fa5
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.d	fa0, fa0
	ret
.LBB1_2:
	li	a0, 269
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa0, fa5
	ret

