func0000000000000007:
	sraiw	a1, a0, 31
	lui	a2, 335544
	xor	a0, a0, a1
	addi	a2, a2, 1311
	subw	a0, a0, a1
	slli	a2, a2, 32
	slli	a1, a0, 32
	mulhu	a1, a1, a2
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

