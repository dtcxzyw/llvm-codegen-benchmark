func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	sltiu	a2, a2, 128
	addi	a2, a2, -1
	andi	a2, a2, -128
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
