func00000000000000c9:                   # @func00000000000000c9
	sub	a2, a2, a0
	li	a0, -3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	subw	a2, a2, a0
	li	a0, -2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
