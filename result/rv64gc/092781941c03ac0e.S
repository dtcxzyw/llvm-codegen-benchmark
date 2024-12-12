func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	addi	a1, a1, -63
	not	a2, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	slti	a1, a1, 8
	not	a2, a2
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	sltiu	a1, a1, 64
	not	a2, a2
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
