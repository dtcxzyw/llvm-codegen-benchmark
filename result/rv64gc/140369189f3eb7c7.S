func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
