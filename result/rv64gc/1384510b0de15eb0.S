func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 2047
	li	a1, 107
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 2047
	li	a1, 75
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 35
	srli	a0, a0, 35
	li	a1, 352
	sub	a0, a1, a0
	ret
