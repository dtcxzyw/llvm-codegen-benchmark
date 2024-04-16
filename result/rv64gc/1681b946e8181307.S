func000000000000003c:                   # @func000000000000003c
	lui	a5, 477
	addiw	a5, a5, -667
	slli	a5, a5, 11
	mulhu	a6, a4, a5
	mul	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a6
	add	a3, a3, a4
	mul	a1, a2, a1
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
