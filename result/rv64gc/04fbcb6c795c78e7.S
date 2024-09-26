func00000000000000fa:                   # @func00000000000000fa
	sext.w	a2, a2
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func00000000000000ba:                   # @func00000000000000ba
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
