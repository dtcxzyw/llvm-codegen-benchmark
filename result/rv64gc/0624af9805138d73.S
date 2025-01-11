func0000000000000001:
	andi	a0, a0, 255
	li	a1, 45
	beq	a0, a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func0000000000000004:
	andi	a0, a0, 255
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

func0000000000000006:
	slli	a0, a0, 56
	bltz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

