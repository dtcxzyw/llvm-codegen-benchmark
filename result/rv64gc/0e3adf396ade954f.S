func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 15
	sltiu	a0, a0, 9
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
