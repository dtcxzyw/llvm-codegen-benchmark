func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 16
	xor	a0, a0, a1
	andi	a0, a0, 255
	or	a0, a0, a2
	seqz	a0, a0
	ret
