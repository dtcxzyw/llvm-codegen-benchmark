func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 48
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 2
	and	a0, a0, a1
	snez	a0, a0
	ret
