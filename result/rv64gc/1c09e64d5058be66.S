func00000000000000c8:                   # @func00000000000000c8
	negw	a2, a2
	li	a3, 1
	sll	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
