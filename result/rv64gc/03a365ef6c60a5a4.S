func0000000000000086:                   # @func0000000000000086
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000886:                   # @func0000000000000886
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
