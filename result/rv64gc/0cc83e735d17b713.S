func0000000000000321:                   # @func0000000000000321
	not	a2, a2
	li	a3, 2
	sllw	a2, a3, a2
	subw	a2, a2, a1
	li	a1, 1
	sllw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
