func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 6
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 6
	ret
