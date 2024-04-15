func0000000000000001:                   # @func0000000000000001
	slli	a3, a1, 1
	subw	a2, a2, a1
	subw	a2, a2, a3
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
