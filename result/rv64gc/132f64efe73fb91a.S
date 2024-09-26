func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	ret
