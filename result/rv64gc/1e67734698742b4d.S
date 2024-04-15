func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
