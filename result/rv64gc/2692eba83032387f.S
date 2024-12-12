func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 61
	srai	a2, a2, 63
	snez	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
