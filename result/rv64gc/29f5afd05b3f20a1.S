func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 52
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
