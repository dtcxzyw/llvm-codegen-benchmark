func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a3, a2, -11
	addi	a2, a2, -10
	seqz	a3, a3
	seqz	a2, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	seqz	a3, a2
	snez	a2, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
