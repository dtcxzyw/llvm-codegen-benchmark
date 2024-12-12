func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	sltiu	a2, a1, 8
	addi	a1, a1, -4
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	addi	a2, a1, -8
	addi	a1, a1, -5
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a1, a1, 255
	addi	a2, a1, -9
	snez	a2, a2
	sltiu	a1, a1, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a1, a1, 255
	addi	a2, a1, -127
	sltiu	a1, a1, 32
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
