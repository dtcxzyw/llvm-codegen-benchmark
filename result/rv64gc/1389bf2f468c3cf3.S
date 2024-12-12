func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
