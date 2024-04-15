func000000000000002c:                   # @func000000000000002c
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	srai	a3, a2, 63
	xor	a2, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
