func0000000000000001:                   # @func0000000000000001
	seqz	a2, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
