func0000000000000017:                   # @func0000000000000017
	not	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
