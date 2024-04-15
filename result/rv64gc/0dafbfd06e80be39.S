func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 2
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 2
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	slli	a1, a1, 3
	li	a2, 63
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
