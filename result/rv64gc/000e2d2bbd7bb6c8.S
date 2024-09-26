func000000000000006f:                   # @func000000000000006f
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	lui	a2, 2
	addi	a3, a2, 1808
	mul	a1, a1, a3
	subw	a0, a0, a1
	addiw	a1, a2, 197
	mul	a0, a0, a1
	srli	a0, a0, 23
	addi	a0, a0, 48
	ret
