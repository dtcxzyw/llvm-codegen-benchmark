func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 2
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret
