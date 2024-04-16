func0000000000000011:                   # @func0000000000000011
	li	a0, 0
	ret
func0000000000000164:                   # @func0000000000000164
	addi	a0, a0, -1
	srliw	a0, a0, 30
	seqz	a0, a0
	ret
