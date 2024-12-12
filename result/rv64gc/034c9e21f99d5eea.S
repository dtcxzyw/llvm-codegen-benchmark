func00000000000000a2:                   # @func00000000000000a2
	addi	a1, a1, -1
	sll	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
