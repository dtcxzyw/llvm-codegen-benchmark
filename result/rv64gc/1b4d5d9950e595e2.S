func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
