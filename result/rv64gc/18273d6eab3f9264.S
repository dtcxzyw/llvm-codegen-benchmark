func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, -8
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, -25
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	ret
