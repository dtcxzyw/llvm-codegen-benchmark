func00000000000000cc:                   # @func00000000000000cc
	and	a2, a2, a1
	snez	a2, a2
	and	a0, a0, a1
	snez	a0, a0
	xor	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	and	a2, a2, a0
	seqz	a2, a2
	and	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	and	a2, a2, a1
	seqz	a2, a2
	and	a0, a0, a1
	snez	a0, a0
	xor	a0, a0, a2
	ret
