func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a0, a0
	slli	a1, a1, 6
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	slli	a1, a1, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
