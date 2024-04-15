func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 32
	lui	a2, 439805
	addi	a2, a2, -1429
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 52
	lui	a2, 610
	addi	a2, a2, 1440
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
