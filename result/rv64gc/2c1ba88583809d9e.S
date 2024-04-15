func00000000000001b5:                   # @func00000000000001b5
	addi	a2, a2, 5
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000b5:                   # @func00000000000000b5
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	addiw	a2, a2, -48
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	addiw	a2, a2, -48
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
