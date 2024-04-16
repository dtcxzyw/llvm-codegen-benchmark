func0000000000000080:                   # @func0000000000000080
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	li	a3, 10
	mul	a1, a1, a3
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
