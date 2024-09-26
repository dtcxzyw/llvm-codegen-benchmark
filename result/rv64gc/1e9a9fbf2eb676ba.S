func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	not	a2, a2
	li	a3, 2
	sllw	a2, a3, a2
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	not	a2, a2
	li	a3, 2
	sllw	a2, a3, a2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
