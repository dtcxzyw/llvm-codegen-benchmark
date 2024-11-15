func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a2, a2
	slli	a0, a0, 2
	lui	a3, 2
	add	a0, a0, a1
	slli	a1, a2, 5
	slli	a2, a2, 7
	addiw	a3, a3, 328
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 65
	slli	a2, a2, 32
	slli	a0, a0, 2
	slli	a3, a3, 36
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -312
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 3
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1968
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 32
	slli	a0, a0, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret
