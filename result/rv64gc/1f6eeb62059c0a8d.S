func0000000000000030:
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 16
	bltu	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:
	ret

func0000000000000000:
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	ret

