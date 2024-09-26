func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	sltu	a2, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
