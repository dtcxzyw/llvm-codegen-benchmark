func000000000000000a:                   # @func000000000000000a
	mul	a2, a1, a2
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	mulw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a2, a1, a2
	slli	a2, a2, 32
	srli	a2, a2, 30
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	mulw	a2, a2, a1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
