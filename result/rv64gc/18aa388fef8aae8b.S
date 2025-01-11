func00000000000001e4:
	srai	a2, a2, 2
	lui	a3, 699051
	srai	a0, a0, 3
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	mul	a0, a0, a3
	sltu	a0, a0, a2
	ret

