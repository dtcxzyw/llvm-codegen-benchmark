func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	addi	a1, a0, -14
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	addi	a1, a0, -30
	sltiu	a1, a1, 11
	sltiu	a0, a0, 41
	and	a0, a0, a1
	ret
