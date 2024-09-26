func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -8
	ret
