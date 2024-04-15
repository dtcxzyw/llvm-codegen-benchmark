func0000000000000010:                   # @func0000000000000010
	li	a1, -1
	sllw	a1, a1, a0
	not	a1, a1
	negw	a0, a0
	sllw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, -1
	sllw	a1, a1, a0
	not	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	sllw	a0, a1, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a1, -1
	sll	a1, a1, a0
	not	a1, a1
	negw	a0, a0
	sll	a0, a1, a0
	ret
