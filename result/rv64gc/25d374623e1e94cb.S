func0000000000000058:                   # @func0000000000000058
	addi	a0, a0, 308
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
