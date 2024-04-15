func0000000000000007:                   # @func0000000000000007
	li	a3, 6
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 60
	mul	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 365
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret
