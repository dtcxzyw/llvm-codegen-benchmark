func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, -1
	mul	a0, a2, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
