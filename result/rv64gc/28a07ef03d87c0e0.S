func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
