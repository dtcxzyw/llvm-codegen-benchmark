func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 223
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 127
	addi	a1, a1, -5
	sltiu	a1, a1, -4
	or	a0, a0, a1
	ret
