func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	addi	a1, a1, -63
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	slti	a1, a1, 8
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
