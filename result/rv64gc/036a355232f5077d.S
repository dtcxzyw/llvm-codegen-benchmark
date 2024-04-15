func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	andi	a2, a2, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
