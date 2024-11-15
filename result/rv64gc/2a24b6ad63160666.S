func000000000000000e:                   # @func000000000000000e
	mul	a0, a0, a1
	lui	a1, 65551
	lui	a2, 16
	slli	a1, a1, 3
	addi	a1, a1, 113
	mul	a1, a0, a1
	srli	a1, a1, 47
	addi	a2, a2, -15
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
