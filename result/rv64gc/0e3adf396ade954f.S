func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 13
	xori	a0, a0, 1
	sltiu	a0, a0, 36
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a0, a0, 1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
