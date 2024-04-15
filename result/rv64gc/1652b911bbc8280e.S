func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
