func0000000000000006:                   # @func0000000000000006
	sub	a2, a1, a2
	lui	a3, 2
	add	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
