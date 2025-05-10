func0000000000000003:
	slli	a0, a0, 32
	lui	a1, 596523
	li	a2, 205
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	zext.b	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 11
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

