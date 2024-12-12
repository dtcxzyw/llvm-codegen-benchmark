func0000000000000252:                   # @func0000000000000252
	add	a3, a1, a2
	sub	a1, a1, a2
	sltu	a2, a0, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
