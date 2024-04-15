func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 63
	or	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
