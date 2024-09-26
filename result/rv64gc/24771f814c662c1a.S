func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a0, 7
	snez	a1, a1
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a0, 3
	addi	a1, a1, -3
	seqz	a1, a1
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
