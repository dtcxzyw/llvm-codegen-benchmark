func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	andi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
