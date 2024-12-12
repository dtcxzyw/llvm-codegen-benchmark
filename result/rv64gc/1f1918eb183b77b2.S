func0000000000000108:                   # @func0000000000000108
	addi	a2, a2, -30
	andi	a2, a2, 253
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
