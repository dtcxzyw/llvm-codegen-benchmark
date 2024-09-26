func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -25
	seqz	a0, a0
	xor	a0, a0, a1
	ret
