func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
