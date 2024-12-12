func00000000000007e4:                   # @func00000000000007e4
	srli	a2, a2, 1
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
