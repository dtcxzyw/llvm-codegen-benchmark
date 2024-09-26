func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 6
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
