func00000000000000c1:                   # @func00000000000000c1
	sll	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sll	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
