func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
