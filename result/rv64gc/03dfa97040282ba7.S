func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 38
	slli	a0, a0, 3
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	ret
