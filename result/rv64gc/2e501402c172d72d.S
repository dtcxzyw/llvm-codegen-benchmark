func0000000000000080:                   # @func0000000000000080
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
