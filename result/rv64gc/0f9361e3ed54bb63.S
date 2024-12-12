func0000000000000002:                   # @func0000000000000002
	li	a3, 2
	snez	a1, a1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	li	a3, 1
	snez	a1, a1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
