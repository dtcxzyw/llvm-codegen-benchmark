func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
