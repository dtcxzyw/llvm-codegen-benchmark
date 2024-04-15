func00000000000006aa:                   # @func00000000000006aa
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a0, a2, a0
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000466:                   # @func0000000000000466
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	li	a3, 2
	sllw	a2, a3, a2
	slt	a0, a0, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
