func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.w	a2, a2
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
