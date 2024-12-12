func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
