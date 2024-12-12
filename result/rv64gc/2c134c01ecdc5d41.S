func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	sltiu	a0, a0, 6
	addi	a1, a1, -87
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
