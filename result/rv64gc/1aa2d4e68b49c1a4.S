func0000000000000010:                   # @func0000000000000010
	sraiw	a1, a1, 16
	mul	a0, a1, a0
	slli	a0, a0, 17
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 17
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 28
	srai	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 29
	srai	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
