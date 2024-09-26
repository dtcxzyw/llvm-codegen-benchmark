func0000000000000008:                   # @func0000000000000008
	li	a3, -1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
