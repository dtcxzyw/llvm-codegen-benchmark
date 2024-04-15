func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
