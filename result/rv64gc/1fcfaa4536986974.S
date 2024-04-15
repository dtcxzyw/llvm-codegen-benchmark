func00000000000001a1:                   # @func00000000000001a1
	li	a2, 1
	sllw	a1, a2, a1
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
