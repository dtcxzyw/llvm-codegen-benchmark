func0000000000000000:                   # @func0000000000000000
	mul	a2, a1, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 22
	add	a0, a0, a1
	ret
