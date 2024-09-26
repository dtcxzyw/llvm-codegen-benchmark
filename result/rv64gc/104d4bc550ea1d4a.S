func00000000000003da:                   # @func00000000000003da
	slli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000031a:                   # @func000000000000031a
	slli	a2, a2, 3
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
