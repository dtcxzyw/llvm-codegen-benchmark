func00000000000001d2:                   # @func00000000000001d2
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	andi	a1, a1, 254
	addi	a1, a1, -130
	snez	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	andi	a1, a1, 254
	addi	a1, a1, -130
	snez	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
