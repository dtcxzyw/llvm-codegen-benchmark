func0000000000000208:                   # @func0000000000000208
	li	a3, 1
	sll	a2, a3, a2
	sub	a2, a2, a1
	li	a1, 20
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
