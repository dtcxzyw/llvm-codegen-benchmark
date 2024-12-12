func0000000000000284:                   # @func0000000000000284
	addi	a1, a0, -1
	and	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a0, -1
	xor	a2, a0, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
