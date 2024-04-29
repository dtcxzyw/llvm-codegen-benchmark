func00000000000000d5:                   # @func00000000000000d5
	andi	a0, a2, 255
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
