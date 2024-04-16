func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
