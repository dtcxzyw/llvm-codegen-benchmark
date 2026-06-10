func0000000000000061:
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 87381
	srli	a0, a0, 43
	addi	a1, a1, 1366
	mul	a1, a0, a1
	srli	a1, a1, 32
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

