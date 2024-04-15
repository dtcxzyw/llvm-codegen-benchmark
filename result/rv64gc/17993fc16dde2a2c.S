func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srai	a1, a1, 56
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
