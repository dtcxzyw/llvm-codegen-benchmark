func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a2, a0
	neg	a2, a2
	and	a2, a2, a0
	slt	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	sgtz	a2, a0
	neg	a2, a2
	and	a2, a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sgtz	a2, a0
	neg	a2, a2
	and	a2, a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
