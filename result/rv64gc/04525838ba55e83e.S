func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a0, -97
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	xor	a0, a0, a1
	ret
