func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 48
	srli	a2, a2, 48
	sllw	a0, a2, a0
	li	a2, 1
	sllw	a1, a2, a1
	subw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sllw	a0, a2, a0
	li	a2, 1
	sllw	a1, a2, a1
	subw	a0, a0, a1
	ret
