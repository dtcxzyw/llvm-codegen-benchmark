func00000000000000a5:                   # @func00000000000000a5
	li	a3, 37
	slli	a0, a0, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func00000000000001e0:                   # @func00000000000001e0
	lui	a3, 376095
	slli	a0, a0, 32
	addiw	a3, a3, -1643
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
