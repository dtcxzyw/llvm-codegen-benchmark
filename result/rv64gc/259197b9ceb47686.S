func00000000000001a4:                   # @func00000000000001a4
	li	a2, -53
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	li	a2, -53
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a2, -53
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
