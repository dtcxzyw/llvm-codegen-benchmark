func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	addi	a0, a0, 1
	andi	a1, a0, 255
	xor	a1, a1, a0
	snez	a1, a1
	ret
