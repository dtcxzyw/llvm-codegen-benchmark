func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 7
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 252
	snez	a0, a0
	addi	a0, a0, -1
	ret
