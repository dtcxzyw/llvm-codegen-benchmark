func0000000000000079:                   # @func0000000000000079
	srli	a2, a2, 32
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
