func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	and	a0, a0, a2
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
