func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a3, a2, 27
	srli	a2, a2, 25
	srli	a1, a1, 29
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a3, a2, 27
	srli	a2, a2, 25
	slli	a1, a1, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
