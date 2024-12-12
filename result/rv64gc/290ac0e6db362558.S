func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sub	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	andi	a0, a0, 1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
