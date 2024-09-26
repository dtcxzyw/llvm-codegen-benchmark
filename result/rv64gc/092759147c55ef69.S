func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	divu	a0, a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
