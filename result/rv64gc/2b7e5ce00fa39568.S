func0000000000000007:                   # @func0000000000000007
	seqz	a2, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a2, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a1, a1, -24
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
