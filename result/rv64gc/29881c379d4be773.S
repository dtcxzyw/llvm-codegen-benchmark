func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -256
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 249
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
