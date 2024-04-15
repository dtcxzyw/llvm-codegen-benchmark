func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 8
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
