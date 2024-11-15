func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
