func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	and	a0, a0, a2
	andi	a0, a0, 255
	ret
