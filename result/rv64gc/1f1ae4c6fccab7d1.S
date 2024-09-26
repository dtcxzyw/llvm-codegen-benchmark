func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 376095
	addiw	a2, a2, -1643
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
