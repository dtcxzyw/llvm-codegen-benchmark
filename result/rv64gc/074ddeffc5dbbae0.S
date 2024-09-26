func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 80
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	ret
