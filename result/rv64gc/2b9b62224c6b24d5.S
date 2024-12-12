func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 45
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
