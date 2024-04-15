func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	slli	a2, a2, 3
	li	a3, 160
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
