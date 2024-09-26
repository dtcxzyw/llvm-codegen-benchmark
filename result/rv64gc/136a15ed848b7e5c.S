func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, -64
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 55
	srai	a2, a2, 63
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
