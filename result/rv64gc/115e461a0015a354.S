func00000000000000da:                   # @func00000000000000da
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
