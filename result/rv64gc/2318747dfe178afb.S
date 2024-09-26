func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	addi	a2, a2, -58
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -13
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000cd:                   # @func00000000000000cd
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
