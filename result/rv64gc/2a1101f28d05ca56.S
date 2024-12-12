func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a2, a2, 32
	snez	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
