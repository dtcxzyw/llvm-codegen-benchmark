func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
