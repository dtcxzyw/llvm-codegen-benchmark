func0000000000000018:                   # @func0000000000000018
	srl	a2, a0, a1
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
