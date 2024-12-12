func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	andi	a2, a2, -4
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
