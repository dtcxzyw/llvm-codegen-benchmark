func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 239
	addi	a1, a1, -1
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	ret
