func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
