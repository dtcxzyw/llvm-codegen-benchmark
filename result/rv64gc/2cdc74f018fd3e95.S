func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 2047
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
