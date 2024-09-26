func000000000000001c:                   # @func000000000000001c
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
