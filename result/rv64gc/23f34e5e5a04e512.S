func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -151
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
