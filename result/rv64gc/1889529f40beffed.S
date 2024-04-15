func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a2, a2, -48
	srai	a3, a2, 63
	li	a4, 10
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	add	a1, a1, a5
	mul	a4, a0, a4
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a1, a1, 1
	lui	a2, 3781
	addiw	a2, a2, -419
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, -48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
