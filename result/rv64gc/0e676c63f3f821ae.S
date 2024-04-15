func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a1, -16
	sltiu	a1, a1, 17
	addi	a1, a1, -1
	and	a1, a1, a2
	sltiu	a1, a1, 17
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
