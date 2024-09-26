func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sltiu	a1, a1, 90
	or	a0, a0, a1
	or	a0, a0, a2
	ret
