func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	sltiu	a2, a2, 63
	addi	a1, a1, -47
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	snez	a2, a2
	sltiu	a1, a1, 64
	and	a0, a0, a2
	and	a0, a0, a1
	ret
