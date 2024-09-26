func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret
