func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -1
	sll	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
