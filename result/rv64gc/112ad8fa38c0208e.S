func000000000000001c:                   # @func000000000000001c
	li	a3, 80
	sext.w	a0, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a0, a0, 32
	sub	a2, a2, a3
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -608
	slli	a0, a0, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 288
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 1216
	slli	a0, a0, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 1088
	ret
