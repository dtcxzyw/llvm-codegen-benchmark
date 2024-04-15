func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 33
	srai	a2, a2, 63
	slli	a1, a1, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 7
	addi	a2, a2, -1
	seqz	a2, a2
	slliw	a1, a1, 8
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
