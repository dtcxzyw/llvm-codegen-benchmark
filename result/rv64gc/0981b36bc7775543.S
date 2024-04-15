func00000000000000da:                   # @func00000000000000da
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	add	a0, a0, a1
	srai	a0, a0, 63
	ret
