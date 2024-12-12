func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	slt	a0, a0, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	slt	a0, a0, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a2, a2
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000167:                   # @func0000000000000167
	sext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
