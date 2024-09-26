func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 5
	sub	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
