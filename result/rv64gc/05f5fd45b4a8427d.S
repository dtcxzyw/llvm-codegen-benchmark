func00000000000000dc:                   # @func00000000000000dc
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
