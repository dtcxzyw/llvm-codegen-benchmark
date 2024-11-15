func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	not	a0, a0
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a0
	or	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
