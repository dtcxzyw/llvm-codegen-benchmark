func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 57
	srli	a1, a1, 61
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 3
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 3
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
