func0000000000000384:                   # @func0000000000000384
	negw	a2, a2
	li	a3, 1
	sll	a2, a3, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
