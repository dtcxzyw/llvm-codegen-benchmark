func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 52
	srli	a2, a2, 52
	addi	a2, a2, 1
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
