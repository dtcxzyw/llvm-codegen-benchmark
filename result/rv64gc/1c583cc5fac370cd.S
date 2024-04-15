func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
