func0000000000000050:                   # @func0000000000000050
	addi	a2, a1, -1
	sltiu	a1, a1, 5
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 1
	addi	a2, a2, 3
	xor	a3, a3, a1
	seqz	a3, a3
	slt	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
