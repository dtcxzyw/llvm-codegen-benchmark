func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret
