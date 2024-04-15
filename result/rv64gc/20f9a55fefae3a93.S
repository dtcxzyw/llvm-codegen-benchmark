func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	li	a1, 0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, 6
	mulw	a0, a0, a1
	ret
