func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 61
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
