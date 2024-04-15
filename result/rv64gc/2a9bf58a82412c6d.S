func0000000000000077:                   # @func0000000000000077
	li	a2, 8
	subw	a2, a2, a1
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a0, a0, 32
	srli	a0, a0, 32
	slli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	ret
