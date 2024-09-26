func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
