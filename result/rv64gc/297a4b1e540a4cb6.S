func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
