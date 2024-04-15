func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	srli	a1, a1, 63
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 24
	addi	a0, a0, 8
	mul	a0, a0, a1
	ret
