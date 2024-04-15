func00000000000000bb:                   # @func00000000000000bb
	sext.w	a2, a2
	slt	a0, a0, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a0, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
