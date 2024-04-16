func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	sll	a1, a2, a1
	and	a1, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
