func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
