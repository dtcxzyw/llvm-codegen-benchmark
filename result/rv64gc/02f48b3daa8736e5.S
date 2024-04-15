func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
