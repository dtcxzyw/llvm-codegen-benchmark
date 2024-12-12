func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 32
	snez	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a2, a0
	li	a2, 1
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
