func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	sll	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
