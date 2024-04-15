func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	divuw	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
