func00000000000000fb:                   # @func00000000000000fb
	sext.w	a2, a2
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func00000000000000bb:                   # @func00000000000000bb
	slli	a2, a2, 32
	srli	a1, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
