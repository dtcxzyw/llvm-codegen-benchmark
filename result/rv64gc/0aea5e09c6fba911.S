func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1
	sllw	a1, a2, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	li	a2, 1
	sllw	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	li	a2, 1
	sllw	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 1
	sllw	a1, a2, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
