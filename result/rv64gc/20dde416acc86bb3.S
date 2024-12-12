func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 360
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 132
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 148
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
