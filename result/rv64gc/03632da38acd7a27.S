func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sub	a0, a0, a1
	sra	a0, a0, a3
	ret
