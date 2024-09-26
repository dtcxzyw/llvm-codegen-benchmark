func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
