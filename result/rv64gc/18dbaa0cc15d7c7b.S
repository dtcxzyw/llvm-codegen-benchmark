func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	ret

func0000000000000001:
	slli	a0, a0, 48
	lui	a1, 8
	srli	a0, a0, 48
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

