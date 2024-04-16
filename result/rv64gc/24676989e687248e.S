func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a0, a0, 13
	addi	a0, a0, -4
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
