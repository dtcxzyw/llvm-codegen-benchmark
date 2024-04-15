func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, -2
	negw	a2, a2
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slti	a2, a2, 6
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret
