func000000000000003c:                   # @func000000000000003c
	li	a2, 64
	subw	a2, a2, a1
	sra	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 63
	subw	a2, a2, a1
	sra	a0, a0, a2
	ret
