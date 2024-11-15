func0000000000000022:                   # @func0000000000000022
	li	a2, 1
	andi	a0, a0, 254
	slli	a2, a2, 11
	addi	a0, a0, -56
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
