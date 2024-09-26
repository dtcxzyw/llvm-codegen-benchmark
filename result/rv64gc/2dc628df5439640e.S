func00000000000002c8:                   # @func00000000000002c8
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
