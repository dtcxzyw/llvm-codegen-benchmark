func0000000000000005:                   # @func0000000000000005
	srl	a1, a1, a2
	andi	a1, a1, 3
	subw	a1, a1, a0
	addiw	a0, a1, 232
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	andi	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret
