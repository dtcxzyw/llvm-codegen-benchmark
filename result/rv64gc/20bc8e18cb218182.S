func0000000000000090:                   # @func0000000000000090
	sltu	a3, a2, a1
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a1, a1, a3
	add	a2, a2, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
