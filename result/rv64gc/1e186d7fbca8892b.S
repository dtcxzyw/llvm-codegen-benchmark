func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	li	a3, 8
	subw	a3, a3, a2
	sllw	a1, a1, a3
	slt	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	li	a3, 1075
	subw	a3, a3, a2
	sll	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a3, 16
	subw	a3, a3, a2
	sllw	a1, a1, a3
	slt	a0, a1, a0
	ret
