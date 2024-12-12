func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 2
	addi	a2, a2, 2
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 2
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a2, a2, 1
	slli	a1, a1, 32
	addi	a2, a2, 1
	srli	a1, a1, 32
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 1
	addi	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
