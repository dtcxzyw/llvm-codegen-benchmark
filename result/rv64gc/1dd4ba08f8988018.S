func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
