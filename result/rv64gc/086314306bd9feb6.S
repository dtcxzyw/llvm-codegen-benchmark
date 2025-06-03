func0000000000000080:
	li	a3, 2
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	slli	a0, a0, 7
	ret

func000000000000018d:
	lui	a3, 16
	addi	a3, a3, -16
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

