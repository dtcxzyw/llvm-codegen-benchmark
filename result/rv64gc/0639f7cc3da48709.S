func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
