func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mul	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	mul	a0, a1, a0
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -1
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	mul	a0, a0, a1
	li	a1, 40
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	mul	a0, a0, a1
	li	a1, 48
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
