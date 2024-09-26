func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sltiu	a1, a1, 128
	addi	a1, a1, -1
	andi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
