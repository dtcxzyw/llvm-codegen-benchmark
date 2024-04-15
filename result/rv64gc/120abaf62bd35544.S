func0000000000000030:                   # @func0000000000000030
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a1, -119
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
