func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	mul	a1, a2, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	mul	a1, a2, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
