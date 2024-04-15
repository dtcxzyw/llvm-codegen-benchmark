func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 32
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
