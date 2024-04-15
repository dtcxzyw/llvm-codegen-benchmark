func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	mul	a0, a1, a0
	slli	a1, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 257
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 8
	srli	a2, a2, 8
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	slli	a1, a1, 3
	mul	a0, a2, a0
	srli	a2, a0, 61
	or	a1, a1, a2
	slli	a0, a0, 3
	li	a2, -1
	slli	a2, a2, 55
	sltu	a3, a2, a0
	li	a4, -127
	slli	a4, a4, 56
	addi	a4, a4, -130
	sub	a4, a4, a3
	sub	a1, a4, a1
	sub	a0, a2, a0
	ret
