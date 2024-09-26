func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 255
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret
