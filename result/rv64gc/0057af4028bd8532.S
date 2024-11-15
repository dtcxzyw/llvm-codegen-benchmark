func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	addi	a3, a2, -35
	addi	a2, a2, -92
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
