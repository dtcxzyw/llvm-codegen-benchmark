func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	li	a1, 2
	sll	a0, a1, a0
	fcvt.d.l	fa0, a0
	ret
