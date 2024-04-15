func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, -1
	srl	a1, a2, a1
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 59
	srl	a1, a2, a1
	slti	a0, a0, 15
	neg	a0, a0
	and	a0, a0, a1
	ret
