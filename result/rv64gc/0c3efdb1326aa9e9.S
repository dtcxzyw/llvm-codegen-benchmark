func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 6
	add	a0, a0, a1
	not	a0, a0
	ret
