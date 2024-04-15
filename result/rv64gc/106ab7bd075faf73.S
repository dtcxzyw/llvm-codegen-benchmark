func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, -3
	sltiu	a1, a1, 15
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
