func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 38
	srli	a2, a2, 38
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
