func0000000000000241:                   # @func0000000000000241
	andi	a0, a0, 255
	srl	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret
