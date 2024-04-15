func0000000000000054:                   # @func0000000000000054
	li	a1, 18
	subw	a1, a1, a0
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a1, a1, a0
	sltiu	a0, a1, 23
	ret
