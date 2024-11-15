func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 5
	subw	a1, a1, a0
	lui	a0, 1033438
	subw	a2, a2, a1
	addi	a0, a0, -1017
	slli	a1, a2, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 42
	li	a1, 1039
	mul	a0, a0, a1
	subw	a0, a2, a0
	ret
