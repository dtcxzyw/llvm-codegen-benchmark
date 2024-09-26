func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -1
	addi	a1, a1, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	addi	a1, a1, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000200:                   # @func0000000000000200
	addi	a2, a2, -1
	addi	a1, a1, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 20
	addi	a1, a1, 19
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000254:                   # @func0000000000000254
	addi	a2, a2, 19
	addi	a1, a1, 20
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	addi	a2, a2, 1
	addi	a1, a1, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000255:                   # @func0000000000000255
	addi	a2, a2, 1
	addi	a1, a1, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
