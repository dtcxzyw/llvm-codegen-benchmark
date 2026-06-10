func0000000000000002:
	lui	a1, 877240
	slli	a2, a0, 2
	add	a0, a0, a2
	addi	a0, a0, 2
	addi	a1, a1, 215
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	li	a1, 153
	mulw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 175448
	slli	a2, a0, 2
	add	a0, a0, a2
	addi	a0, a0, 2
	addi	a1, a1, 43
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 40
	addi	a1, a1, -12
	mulw	a0, a0, a1
	ret

