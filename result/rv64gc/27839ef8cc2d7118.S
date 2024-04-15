func0000000000000081:                   # @func0000000000000081
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
