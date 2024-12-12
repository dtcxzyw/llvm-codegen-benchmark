func0000000000000024:                   # @func0000000000000024
	ori	a0, a0, 32
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -97
	sltiu	a0, a0, 6
	ret
