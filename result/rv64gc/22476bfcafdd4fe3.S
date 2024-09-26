func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 5
	subw	a1, a1, a0
	subw	a2, a2, a1
	slli	a0, a2, 32
	lui	a1, 1033438
	addi	a1, a1, -1017
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 42
	li	a1, 1039
	mul	a0, a0, a1
	subw	a0, a2, a0
	ret
