func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
