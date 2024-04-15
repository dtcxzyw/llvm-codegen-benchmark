func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
