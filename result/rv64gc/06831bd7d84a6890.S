func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 11
	seqz	a0, a0
	ret
