func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltiu	a1, a1, 4
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	slti	a1, a1, 0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
