func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 32
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
