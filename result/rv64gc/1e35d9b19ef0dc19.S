func000000000000001b:
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	ret

func0000000000000003:
	slli	a0, a0, 1
	lui	a1, 8
	bltu	a0, a1, .LBB1_2
	lui	a0, 8
.LBB1_2:
	slli	a0, a0, 5
	ret

