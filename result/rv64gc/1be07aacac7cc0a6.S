func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	addi	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -183
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
