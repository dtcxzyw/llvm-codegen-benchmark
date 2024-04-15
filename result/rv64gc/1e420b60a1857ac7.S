func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	andi	a1, a1, 127
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, 252
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	andi	a1, a1, 223
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret
