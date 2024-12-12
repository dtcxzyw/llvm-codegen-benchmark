func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slli	a1, a1, 33
	add	a0, a0, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slli	a1, a1, 33
	slli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a1, a1, 51
	slli	a2, a2, 13
	add	a0, a0, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 30
	slli	a1, a1, 32
	srai	a2, a2, 32
	srli	a1, a1, 29
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
