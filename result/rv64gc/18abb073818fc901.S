func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	addi	a1, a1, -10
	mul	a0, a1, a0
	ret
