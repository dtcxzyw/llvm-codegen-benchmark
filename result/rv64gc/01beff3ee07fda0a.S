func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a0
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a0
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
