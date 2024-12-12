func000000000000018a:                   # @func000000000000018a
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a2, -12
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -6
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, -94
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	li	a2, -112
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -5
	ret
