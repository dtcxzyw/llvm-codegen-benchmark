func000000000000002a:                   # @func000000000000002a
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	lui	a2, 1048575
	addiw	a2, a2, 496
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 5
	add	a0, a0, a1
	ret
