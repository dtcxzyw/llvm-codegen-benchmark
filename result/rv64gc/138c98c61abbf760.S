func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -1
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
