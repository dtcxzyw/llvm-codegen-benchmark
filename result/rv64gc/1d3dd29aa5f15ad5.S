func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	srli	a2, a2, 2
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
