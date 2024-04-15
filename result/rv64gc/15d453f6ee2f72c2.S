func0000000000000000:                   # @func0000000000000000
	sub	a0, a3, a0
	li	a1, 0
	ret
func0000000000000080:                   # @func0000000000000080
	srli	a1, a1, 3
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a3, a0
	li	a1, 0
	ret
func0000000000000083:                   # @func0000000000000083
	srli	a1, a1, 3
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 32
	subw	a0, a1, a0
	ret
