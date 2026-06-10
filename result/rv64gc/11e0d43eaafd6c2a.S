func0000000000000000:
	lui	a1, 65536
	slli	a0, a0, 12
	blt	a1, a0, .LBB0_2
	lui	a0, 65536
.LBB0_2:
	ret

func0000000000000002:
	li	a1, 4
	slli	a0, a0, 2
	blt	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

