func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	slli	a1, a1, 3
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slli	a1, a1, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
