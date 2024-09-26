func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 13
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 2046
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
