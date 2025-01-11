func000000000000000f:
	srli	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

