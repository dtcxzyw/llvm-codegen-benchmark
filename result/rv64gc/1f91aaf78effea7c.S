func00000000000003fc:                   # @func00000000000003fc
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000003f0:                   # @func00000000000003f0
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000140:                   # @func0000000000000140
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
