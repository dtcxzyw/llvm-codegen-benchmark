func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	li	a3, 272
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 3
	addiw	a1, a1, 232
	add	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	sext.w	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2
	addiw	a1, a1, -184
	add	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	li	a3, 928
	mul	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1089
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2
	addiw	a1, a1, -184
	add	a0, a0, a1
	ret
