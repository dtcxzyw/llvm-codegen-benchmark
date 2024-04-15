func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 176
	addi	a2, a2, -32
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
