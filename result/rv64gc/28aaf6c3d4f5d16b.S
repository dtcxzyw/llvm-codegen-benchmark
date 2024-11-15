func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	seqz	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
