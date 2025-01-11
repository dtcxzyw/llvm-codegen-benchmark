func000000000000003f:
	andi	a1, a1, 7
	lui	a2, 9363
	addw	a0, a0, a1
	slli	a2, a2, 20
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 50
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

