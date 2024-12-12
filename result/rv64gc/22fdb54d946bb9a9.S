func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000008c6:                   # @func00000000000008c6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000008a9:                   # @func00000000000008a9
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
