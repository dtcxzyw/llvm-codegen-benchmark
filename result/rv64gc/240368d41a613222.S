func0000000000000014:
	slli	a0, a0, 32
	lui	a1, 877240
	addi	a1, a1, 215
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	li	a1, 153
	srli	a0, a0, 39
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	addi	a0, a0, 2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret

