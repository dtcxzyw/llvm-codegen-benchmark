func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	not	a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
