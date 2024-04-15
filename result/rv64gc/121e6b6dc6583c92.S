func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	lui	a2, 795364
	addi	a2, a2, 1287
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 48
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 291
	addi	a1, a1, 1111
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
