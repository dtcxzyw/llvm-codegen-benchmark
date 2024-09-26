func00000000000000ca:                   # @func00000000000000ca
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
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
func000000000000001a:                   # @func000000000000001a
	li	a2, -94
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a2, -112
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -5
	ret
