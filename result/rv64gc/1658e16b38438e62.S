func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a2, a2
	lui	a3, 1
	sltu	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
