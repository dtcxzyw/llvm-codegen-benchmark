func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a2, a2, a0
	sraiw	a0, a1, 23
	slt	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 56
	srai	a2, a2, 56
	subw	a2, a2, a0
	sraiw	a0, a1, 24
	slt	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	sub	a2, a2, a0
	srai	a1, a1, 5
	sltu	a0, a2, a1
	ret
