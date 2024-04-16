func0000000000000080:                   # @func0000000000000080
	li	a3, -1
	sll	a3, a3, a1
	not	a3, a3
	and	a2, a2, a3
	sll	a0, a0, a1
	add	a0, a0, a2
	ret
