func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	andi	a1, a1, 768
	or	a1, a1, a2
	addi	a1, a1, -1023
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	andi	a1, a1, 128
	or	a1, a1, a2
	addi	a1, a1, -127
	seqz	a1, a1
	and	a0, a0, a1
	ret
