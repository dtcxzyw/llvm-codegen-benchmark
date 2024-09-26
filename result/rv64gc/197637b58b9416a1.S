func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -116
	slli	a1, a0, 48
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret
