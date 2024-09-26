func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 7
	srli	a1, a1, 3
	mulw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 15
	srli	a1, a1, 4
	mulw	a0, a1, a0
	ret
