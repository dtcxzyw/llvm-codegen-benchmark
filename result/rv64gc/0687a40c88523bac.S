func0000000000000000:                   # @func0000000000000000
	neg	a1, a1
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 15
	li	a1, -31
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
