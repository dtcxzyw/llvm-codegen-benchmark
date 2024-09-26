func0000000000000011:                   # @func0000000000000011
	li	a1, -1
	sll	a1, a1, a0
	not	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, -1
	sll	a1, a1, a0
	not	a1, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
