func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	ret
