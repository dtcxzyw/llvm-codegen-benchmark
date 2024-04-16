func000000000000007d:                   # @func000000000000007d
	li	a1, 64
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -54
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a1, -1075
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ret
