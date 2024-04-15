func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, -1
	andi	a0, a0, 9
	add	a0, a0, a1
	ret
