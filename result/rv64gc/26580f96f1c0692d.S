func0000000000000388:                   # @func0000000000000388
	negw	a1, a1
	li	a2, 1
	sll	a1, a2, a1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	li	a2, -53
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
