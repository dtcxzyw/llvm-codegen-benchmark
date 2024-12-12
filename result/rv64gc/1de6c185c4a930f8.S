func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 3
	slli	a1, a1, 38
	andi	a2, a2, -8
	add	a0, a0, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	ret
