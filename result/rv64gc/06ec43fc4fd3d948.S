func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
