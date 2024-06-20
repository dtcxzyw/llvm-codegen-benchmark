func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 7
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -192
	ret
