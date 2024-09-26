func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 9
	seqz	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
