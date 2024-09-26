func0000000000000159:                   # @func0000000000000159
	neg	a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000016b:                   # @func000000000000016b
	neg	a2, a1
	slt	a2, a0, a2
	not	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
