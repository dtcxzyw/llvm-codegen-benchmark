func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
