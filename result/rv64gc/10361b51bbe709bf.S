func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	srli	a2, a2, 8
	and	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a2, 8
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -22
	seqz	a0, a0
	and	a0, a0, a1
	ret
