func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 48
	ret
