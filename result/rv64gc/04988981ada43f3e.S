func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -10
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	srli	a1, a1, 37
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
