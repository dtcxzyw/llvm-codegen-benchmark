func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -65
	sltiu	a0, a0, -20
	ret
