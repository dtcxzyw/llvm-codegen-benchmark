func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	slli	a2, a0, 2
	add	a0, a0, a2
	srl	a0, a0, a1
	ret
