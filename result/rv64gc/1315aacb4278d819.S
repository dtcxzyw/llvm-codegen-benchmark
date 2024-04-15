func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	sltiu	a2, a2, 4
	addi	a2, a2, -1
	andi	a2, a2, -4
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
