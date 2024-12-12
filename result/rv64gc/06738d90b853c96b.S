func0000000000001c21:                   # @func0000000000001c21
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001d81:                   # @func0000000000001d81
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -4
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
