func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a3, 4
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
