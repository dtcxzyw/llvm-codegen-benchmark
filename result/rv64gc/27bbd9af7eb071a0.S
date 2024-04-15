func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1023
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
