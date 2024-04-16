func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 3
	ret
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 3
	ret
func00000000000000e9:                   # @func00000000000000e9
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 3
	ret
func00000000000000bf:                   # @func00000000000000bf
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
