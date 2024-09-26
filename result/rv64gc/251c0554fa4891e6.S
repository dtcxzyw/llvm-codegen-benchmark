func0000000000000010:                   # @func0000000000000010
	divuw	a1, a1, a2
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	divuw	a1, a1, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	divuw	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	divuw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
