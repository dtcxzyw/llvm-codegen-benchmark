func0000000000000021:                   # @func0000000000000021
	not	a2, a2
	li	a3, 1
	sllw	a2, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
