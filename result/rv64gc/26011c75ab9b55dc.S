func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 9
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	srai	a2, a2, 32
	sext.w	a1, a1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
