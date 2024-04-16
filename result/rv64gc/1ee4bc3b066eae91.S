func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	ret
