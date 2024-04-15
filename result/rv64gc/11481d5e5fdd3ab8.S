func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mul	a1, a1, a1
	slli	a2, a1, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
