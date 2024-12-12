func000000000000000f:                   # @func000000000000000f
	mul	a2, a1, a2
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a2, a1, a2
	sext.w	a1, a1
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	mulw	a2, a2, a1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	mulw	a2, a1, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
