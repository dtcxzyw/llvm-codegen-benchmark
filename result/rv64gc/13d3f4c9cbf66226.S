func0000000000000600:                   # @func0000000000000600
	andi	a2, a2, 255
	addi	a2, a2, -45
	snez	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	snez	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
