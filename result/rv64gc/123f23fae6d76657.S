func0000000000000544:                   # @func0000000000000544
	srai	a0, a0, 2
	addi	a1, a0, 1
	addi	a0, a0, 2
	mul	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000541:                   # @func0000000000000541
	srai	a0, a0, 2
	addi	a1, a0, 1
	addi	a0, a0, 2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
