func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a1, -731
	sltiu	a1, a1, 2
	negw	a1, a1
	andi	a1, a1, 9
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -3
	sltiu	a1, a1, 3
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
