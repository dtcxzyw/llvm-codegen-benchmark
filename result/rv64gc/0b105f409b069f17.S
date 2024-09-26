func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srai	a1, a1, 5
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
