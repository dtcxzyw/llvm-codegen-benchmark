func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 2
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
