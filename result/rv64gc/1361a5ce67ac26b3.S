func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 3
	andi	a1, a1, 32
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	andi	a1, a1, 2
	andi	a0, a0, 1022
	or	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
