func00000000000000fa:                   # @func00000000000000fa
	li	a1, 64
	subw	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
