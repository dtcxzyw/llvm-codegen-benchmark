func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	sltiu	a1, a1, 5
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	snez	a0, a0
	or	a0, a0, a1
	ret
