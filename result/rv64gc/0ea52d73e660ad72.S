func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	addi	a0, a0, -6
	sll	a1, a2, a1
	snez	a0, a0
	not	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	seqz	a0, a0
	sll	a1, a2, a1
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
