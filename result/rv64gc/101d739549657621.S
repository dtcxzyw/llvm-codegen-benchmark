func0000000000000017:
	addi	a0, a0, -1
	lui	a1, 335544
	sraiw	a2, a0, 31
	addi	a1, a1, 1311
	xor	a0, a0, a2
	slli	a1, a1, 32
	subw	a0, a0, a2
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	li	a2, 100
	srli	a1, a1, 37
	mul	a1, a1, a2
	li	a2, 103
	subw	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 10
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

