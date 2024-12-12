func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -58
	sltiu	a0, a0, 230
	sltiu	a2, a2, -10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 56
	andi	a2, a2, 255
	srai	a1, a1, 56
	addi	a2, a2, -144
	sltiu	a2, a2, 48
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -91
	addi	a0, a0, -95
	sltiu	a2, a2, -26
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
