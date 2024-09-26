func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
