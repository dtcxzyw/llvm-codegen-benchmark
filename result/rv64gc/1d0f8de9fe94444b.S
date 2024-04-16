func0000000000000005:                   # @func0000000000000005
	snez	a2, a0
	not	a1, a1
	add	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
