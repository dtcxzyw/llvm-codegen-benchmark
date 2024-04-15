func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
