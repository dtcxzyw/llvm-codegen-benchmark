func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	srai	a1, a1, 32
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
