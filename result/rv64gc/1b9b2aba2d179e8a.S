func0000000000000694:                   # @func0000000000000694
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 5
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
