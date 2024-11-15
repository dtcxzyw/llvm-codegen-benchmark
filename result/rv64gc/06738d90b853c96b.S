func0000000000000711:                   # @func0000000000000711
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007c1:                   # @func00000000000007c1
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -4
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
