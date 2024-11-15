func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
