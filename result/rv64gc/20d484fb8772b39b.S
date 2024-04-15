func000000000000001c:                   # @func000000000000001c
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
