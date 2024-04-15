func0000000000000011:                   # @func0000000000000011
	srlw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 8
	addi	a0, a0, -505
	seqz	a0, a0
	ret
