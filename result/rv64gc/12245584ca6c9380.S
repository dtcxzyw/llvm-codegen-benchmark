func0000000000000010:                   # @func0000000000000010
	slli	a3, a1, 5
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, -1
	remuw	a0, a1, a0
	ret
