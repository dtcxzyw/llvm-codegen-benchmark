func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 54
	sub	a2, a2, a3
	srl	a0, a2, a0
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
