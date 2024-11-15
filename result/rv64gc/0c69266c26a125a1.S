func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 4
	srli	a1, a1, 48
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 1
	srli	a1, a1, 48
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
