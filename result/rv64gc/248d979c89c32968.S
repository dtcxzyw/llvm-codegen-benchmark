func0000000000000003:
	sub	a1, a1, a0
	li	a2, 45
	bltu	a1, a2, .LBB0_2
	li	a1, 45
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a2, 20
	bltu	a1, a2, .LBB1_2
	lui	a1, 20
.LBB1_2:
	add	a0, a0, a1
	ret

