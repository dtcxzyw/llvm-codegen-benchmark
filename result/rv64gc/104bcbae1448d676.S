func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	slli	a1, a1, 23
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	srli	a1, a1, 30
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
