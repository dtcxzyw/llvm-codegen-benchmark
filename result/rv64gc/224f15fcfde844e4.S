func0000000000000181:                   # @func0000000000000181
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
