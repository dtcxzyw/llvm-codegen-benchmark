func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	negw	a1, a1
	li	a2, 1
	sll	a1, a2, a1
	sub	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	add	a1, a1, a2
	li	a2, -53
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	sub	a0, a1, a0
	ret
