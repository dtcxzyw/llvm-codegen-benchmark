func00000000000000f4:                   # @func00000000000000f4
	lui	a3, 349525
	lui	a4, 699051
	addiw	a3, a3, 1365
	addiw	a4, a4, -1365
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srai	a2, a2, 3
	srai	a1, a1, 2
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
